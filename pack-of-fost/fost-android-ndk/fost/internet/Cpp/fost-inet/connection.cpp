/**
    Copyright 2008-2019, Felspar Co Ltd. <http://support.felspar.com/>

    Distributed under the Boost Software License, Version 1.0.
    See <http://www.boost.org/LICENSE_1_0.txt>
*/


#include "fost-inet.hpp"
#include <fost/connection.hpp>

#include <fost/insert>
#include <fost/log>

#include <boost/asio/ssl.hpp>


using namespace fostlib;


namespace {
    const setting<int64_t> c_connect_timeout(
            "fost-internet/Cpp/fost-inet/connection.cpp",
            "Network settings",
            "Connect time out",
            10,
            true);
    const setting<int64_t> c_read_timeout(
            "fost-internet/Cpp/fost-inet/connection.cpp",
            "Network settings",
            "Read time out",
            30,
            true);
    const setting<int64_t> c_large_read_chunk_size(
            "fost-internet/Cpp/fost-inet/connection.cpp",
            "Network settings",
            "Large read chunk size",
            1024,
            true);
    const setting<json> c_socks_version(
            "fost-internet/Cpp/fost-inet/connection.cpp",
            "Network settings",
            "Socks version",
            json(),
            true);
    const setting<string> c_socks_host(
            "fost-internet/Cpp/fost-inet/connection.cpp",
            "Network settings",
            "Socks host",
            L"localhost:8888",
            true);
}


struct ssl_data {
    ssl_data(io_context_type &, socket_type &sock)
    : ctx(boost::asio::ssl::context::sslv23_client), ssl_sock(sock, ctx) {
        ssl_sock.handshake(boost::asio::ssl::stream_base::client);
    }

    boost::asio::ssl::context ctx;
    boost::asio::ssl::stream<socket_type &> ssl_sock;
};
struct network_connection::ssl : public ssl_data {
    ssl(io_context_type &io_service, socket_type &sock)
    : ssl_data(io_service, sock) {}
};
namespace {

    void handle_error(
            nliteral func,
            nliteral msg,
            const boost::system::error_code &error) {
        if (error == boost::asio::error::eof)
            throw exceptions::unexpected_eof(string(msg));
        else if (error)
            throw exceptions::socket_error(error, msg);
    }

    std::size_t
            send(socket_type &sock, ssl_data *ssl, boost::asio::streambuf &b) {
        try {
            if (ssl)
                return boost::asio::write(ssl->ssl_sock, b);
            else
                return boost::asio::write(sock, b);
        } catch (boost::system::system_error &e) {
            throw exceptions::socket_error(e.code());
        }
    }

    struct timeout_wrapper {
        typedef nullable<boost::system::error_code> timeout_error;
        typedef nullable<std::pair<boost::system::error_code, std::size_t>>
                read_error;
        using connect_async_function_type =
                std::function<void(boost::system::error_code)>;
        using read_async_function_type =
                std::function<void(boost::system::error_code, std::size_t)>;

        socket_type &sock;
        boost::system::error_code &error;
        boost::asio::deadline_timer timer;
        timeout_error timeout_result;
        read_error read_result;
        std::size_t received;

        static void timedout(
                socket_type &sock,
                timeout_error &n,
                boost::system::error_code e) {
            if (e != boost::asio::error::operation_aborted) {
#ifdef FOST_OS_WINDOWS
                sock.close();
#else
                boost::system::error_code cancel_error; // We ignore this
                sock.cancel(cancel_error);
#endif // FOST_OS_WINDOWS
            }
            n = e;
        }
        static void connect_done(
                boost::asio::deadline_timer &timer,
                read_error &n,
                boost::system::error_code e) {
            timer.cancel();
            n = std::make_pair(e, std::size_t{});
        }
        static void read_done(
                boost::asio::deadline_timer &timer,
                read_error &n,
                boost::system::error_code e,
                std::size_t s) {
            timer.cancel();
            n = std::make_pair(e, s);
        }

        timeout_wrapper(
                socket_type &sock,
                boost::system::error_code &e,
                const setting<int64_t> &timeout = c_read_timeout)
        : sock(sock),
          error(e),
#if BOOST_VERSION >= 107000 // 1.70.0
          timer(sock.get_executor()),
#elif BOOST_VERSION >= 106600 // 1.66.0
          timer(sock.get_io_context()),
#else
          timer(sock.get_io_service()),
#endif
          received(0) {
            timer.expires_from_now(
                    boost::posix_time::seconds(coerce<long>(timeout.value())));
            timer.async_wait([this, &sock](auto err) {
                return timedout(sock, timeout_result, err);
            });
        }

        connect_async_function_type connect_async_function() {
            return [this](auto err) {
                return connect_done(timer, read_result, err);
            };
        }
        read_async_function_type read_async_function() {
            return [this](auto err, auto size) {
                return read_done(timer, read_result, err, size);
            };
        }

        std::size_t complete() {
#if BOOST_VERSION >= 107000 // 1.70.0
            sock.get_executor()
                    .template target<io_context_type::executor_type>()
                    ->context()
                    .reset();
            sock.get_executor()
                    .template target<io_context_type::executor_type>()
                    ->context()
                    .run();
#elif BOOST_VERSION >= 106600 // 1.66.0
            sock.get_io_context().reset();
            sock.get_io_context().run();
#else
            sock.get_io_service().reset();
            sock.get_io_service().run();
#endif
            if (read_result.value().first
                && read_result.value().first != boost::asio::error::eof) {
                fostlib::log::debug(c_fost_inet)(
                        "",
                        "Got an error that will be treated as a normal TCP "
                        "connection closure")(
                        "error", read_result.value().first);
            }
            error = read_result.value().first;
            received = read_result.value().second;
            return received;
        }
    };

    inline std::size_t read_until(
            socket_type &sock,
            ssl_data *ssl,
            boost::asio::streambuf &b,
            const char *term,
            boost::system::error_code &e) {
        timeout_wrapper timeout(sock, e);
        if (ssl)
            boost::asio::async_read_until(
                    ssl->ssl_sock, b, term, timeout.read_async_function());
        else
            boost::asio::async_read_until(
                    sock, b, term, timeout.read_async_function());
        return timeout.complete();
    }

    template<typename F>
    inline std::size_t
            read(socket_type &sock,
                 ssl_data *ssl,
                 boost::asio::streambuf &b,
                 F f,
                 boost::system::error_code &e) {
        timeout_wrapper timeout(sock, e);
        if (ssl)
            boost::asio::async_read(
                    ssl->ssl_sock, b, f, timeout.read_async_function());
        else
            boost::asio::async_read(sock, b, f, timeout.read_async_function());
        return timeout.complete();
    }

    inline std::size_t read_until(
            socket_type &sock,
            ssl_data *ssl,
            boost::asio::streambuf &b,
            const char *term) {
        boost::system::error_code error;
        std::size_t bytes = read_until(sock, ssl, b, term, error);
        handle_error(
                "read_until(socket_type &sock, ssl_data *ssl, "
                "boost::asio::streambuf &b, const char *term)",
                "Whilst reading data from a socket", error);
        return bytes;
    }
    template<typename F>
    inline std::size_t read(
            socket_type &sock, ssl_data *ssl, boost::asio::streambuf &b, F f) {
        boost::system::error_code error;
        std::size_t bytes = read(sock, ssl, b, f, error);
        handle_error(
                "read<F>(socket_type &sock, ssl_data *ssl, "
                "boost::asio::streambuf &b, F f)",
                "Whilst reading data from a socket", error);
        return bytes;
    }

    void
            connect(io_context_type &io_service,
                    socket_type &socket,
                    const host &host,
                    port_number port) {
        using namespace boost::asio::ip;
        tcp::resolver resolver(io_service);
        tcp::resolver::query q(
                static_cast<std::string>(
                        coerce<ascii_string>(host.name()).underlying()),
                static_cast<std::string>(
                        coerce<ascii_string>(coerce<string>(port)).underlying()));
        boost::system::error_code host_error;
        tcp::resolver::iterator endpoint = resolver.resolve(q, host_error), end;
        if (host_error == boost::asio::error::host_not_found)
            throw exceptions::host_not_found(host.name());
        boost::system::error_code connect_error =
                boost::asio::error::host_not_found;
        while (connect_error && endpoint != end) {
            socket.close();
            timeout_wrapper timeout(socket, connect_error, c_connect_timeout);
            socket.async_connect(*endpoint++, timeout.connect_async_function());
            try {
                timeout.complete();
            } catch (exceptions::read_timeout &) {
                connect_error = boost::asio::error::timed_out;
            }
        }
        if (connect_error)
            throw exceptions::connect_failure(connect_error, host, port);
    }
}


fostlib::network_connection::network_connection(network_connection &&cnx)
: io_service(std::move(cnx.io_service)),
  m_socket(std::move(cnx.m_socket)),
  m_input_buffer(std::move(cnx.m_input_buffer)),
  m_ssl_data(std::move(cnx.m_ssl_data)) {}

fostlib::network_connection::network_connection(
        std::unique_ptr<io_context_type> io_service,
        std::unique_ptr<socket_type> socket)
: io_service(std::move(io_service)),
  m_socket(std::move(socket)),
  m_input_buffer(new boost::asio::streambuf),
  m_ssl_data(nullptr) {}

fostlib::network_connection::network_connection(
        const host &h, nullable<port_number> p)
: io_service(new io_context_type),
  m_socket(new socket_type(*io_service)),
  m_input_buffer(new boost::asio::streambuf),
  m_ssl_data(nullptr) {
    const port_number port =
            p.value_or(coerce<port_number>(h.service().value_or("0")));
    json socks(c_socks_version.value());

    if (!socks.isnull()) {
        const host socks_host(coerce<host>(c_socks_host.value()));
        connect(*io_service, *m_socket, socks_host,
                coerce<port_number>(socks_host.service().value_or("0")));
        if (c_socks_version.value() == json(4)) {
            boost::asio::streambuf b;
            // Build and send the command to establish the connection
            b.sputc(0x4); // SOCKS v 4
            b.sputc(0x1); // stream
            b.sputc((port & 0xff00) >> 8);
            b.sputc(port & 0xff); // Destination port
            boost::asio::ip::address_v4::bytes_type bytes(
                    h.address().to_v4().to_bytes());
            for (std::size_t p = 0; p < 4; ++p) b.sputc(bytes[p]);
            b.sputc(0); // User ID
            send(*m_socket, NULL, b);
            // Receive the response
            read(*m_socket, NULL, *m_input_buffer,
                 boost::asio::transfer_at_least(8));
            if (m_input_buffer->sbumpc() != 0x00
                || m_input_buffer->sbumpc() != 0x5a)
                throw exceptions::socket_error(
                        "SOCKS 4 error handling where the response values are "
                        "not 0x00 0x5a");
            char ignore[6];
            m_input_buffer->sgetn(ignore, 6);
        } else {
            throw exceptions::socket_error(
                    "SOCKS version not implemented",
                    coerce<string>(c_socks_version.value()));
        }
    } else {
        connect(*io_service, *m_socket, h, port);
    }
}

fostlib::network_connection::~network_connection() {
    if (m_socket) { delete m_ssl_data; }
}


void fostlib::network_connection::start_ssl() {
    m_ssl_data = new ssl(*io_service, *m_socket);
}


fostlib::host fostlib::network_connection::remote_end() {
    return host(m_socket->remote_endpoint().address().to_string());
}


network_connection &fostlib::network_connection::
        operator<<(const const_memory_block &p) {
    const unsigned char *begin = reinterpret_cast<const unsigned char *>(
                                p.first),
                        *end = reinterpret_cast<const unsigned char *>(
                                p.second);
    std::size_t length = end - begin;
    if (length) {
        boost::asio::streambuf b;
        for (std::size_t pos = 0; pos != length; ++pos) b.sputc(begin[pos]);
        std::size_t sent(send(*m_socket, m_ssl_data, b));
        b.consume(sent);
    }
    return *this;
}
network_connection &fostlib::network_connection::
        operator<<(const utf8_string &s) {
    boost::asio::streambuf b;
    std::ostream os(&b);
    os << s.underlying();
    std::size_t length(send(*m_socket, m_ssl_data, b));
    b.consume(length);
    return *this;
}
network_connection &fostlib::network_connection::
        operator<<(const std::stringstream &ss) {
    return this->operator<<(utf8_string{ss.str()});
}


network_connection &fostlib::network_connection::operator>>(utf8_string &s) {
    std::string next;
    (*this) >> next;
    s += utf8_string(next);
    return *this;
}
network_connection &fostlib::network_connection::operator>>(std::string &s) {
    std::size_t length(
            read_until(*m_socket, m_ssl_data, *m_input_buffer, "\r\n"));
    if (length >= 2) {
        for (std::size_t c = 0; c < length - 2; ++c)
            s += m_input_buffer->sbumpc();
        m_input_buffer->sbumpc();
        m_input_buffer->sbumpc();
    } else {
        throw exceptions::unexpected_eof(
                "Could not find a \\r\\n sequence before network connection "
                "ended");
    }
    return *this;
}
network_connection &fostlib::network_connection::
        operator>>(std::vector<utf8> &v) {
    const std::size_t chunk =
            coerce<std::size_t>(c_large_read_chunk_size.value());
    while (v.size() - m_input_buffer->size()
           && read(*m_socket, m_ssl_data, *m_input_buffer,
                   boost::asio::transfer_at_least(
                           std::min(v.size() - m_input_buffer->size(), chunk))))
        ;
    if (m_input_buffer->size() < v.size()) {
        exceptions::unexpected_eof exception(
                "Could not read all of the requested bytes from the network "
                "connection");
        insert(exception.data(), "bytes read",
               coerce<int64_t>(m_input_buffer->size()));
        insert(exception.data(), "bytes expected", coerce<int64_t>(v.size()));
        throw exception;
    }
    for (std::size_t p = 0; p < v.size(); ++p) v[p] = m_input_buffer->sbumpc();
    return *this;
}
void fostlib::network_connection::operator>>(boost::asio::streambuf &b) {
    while (m_input_buffer->size()) { b.sputc(m_input_buffer->sbumpc()); }
    /**
     * There's lots of ways that the read below can finish, in all of them
     * we're going to ignore the error and just return whatever data we
     * do have to the application. It asked for all data available so it will
     * get all data that's available. If it's not happy with it, well it will
     * have to sort the mess out.
     */
    boost::system::error_code error;
    read(*m_socket, m_ssl_data, b, boost::asio::transfer_all(), error);
}


/**
    ## fostlib::exceptions::socket_error
*/


fostlib::exceptions::socket_error::socket_error() throw() {}

fostlib::exceptions::socket_error::socket_error(const string &message) throw()
: exception(message) {}

fostlib::exceptions::socket_error::socket_error(
        const string &message, const string &extra) throw()
: exception(message) {
    insert(data(), "context", extra);
}

fostlib::exceptions::socket_error::socket_error(
        boost::system::error_code error) throw()
: error(error) {
    insert(data(), "error",
           string(boost::lexical_cast<std::string>(error).c_str()));
}

fostlib::exceptions::socket_error::socket_error(
        boost::system::error_code error, const string &message) throw()
: exception(message), error(error) {
    insert(data(), "error",
           string(boost::lexical_cast<std::string>(error).c_str()));
}

fostlib::exceptions::socket_error::~socket_error() throw() try {
} catch (...) { fostlib::absorb_exception(); }


wliteral const fostlib::exceptions::socket_error::message() const throw() {
    return L"Socket error";
}


/**
    ## fostlib::exceptions::connect_failure
*/


fostlib::exceptions::connect_failure::connect_failure(
        boost::system::error_code error, const host &h, port_number p) throw()
: socket_error(error) {
    insert(data(), "host", h);
    insert(data(), "port", p);
}


fostlib::wliteral const fostlib::exceptions::connect_failure::message() const
        throw() {
    return L"Network connection failure";
}


/**
    ## fostlib::exceptions::read_timeout
*/


fostlib::exceptions::read_timeout::read_timeout() throw() {}


wliteral const fostlib::exceptions::read_timeout::message() const throw() {
    return L"Read time out";
}


/**
    ## fostlib::exceptions::read_error
*/


fostlib::exceptions::read_error::read_error() throw() {}


fostlib::exceptions::read_error::read_error(
        boost::system::error_code error) throw()
: socket_error(error) {}


wliteral const fostlib::exceptions::read_error::message() const throw() {
    return L"Read error";
}
