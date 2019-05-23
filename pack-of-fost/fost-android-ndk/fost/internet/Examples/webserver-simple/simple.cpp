/*
    Copyright 2008-2016 Felspar Co Ltd. http://support.felspar.com/
    Distributed under the Boost Software License, Version 1.0.
    See accompanying file LICENSE_1_0.txt or copy at
        http://www.boost.org/LICENSE_1_0.txt
*/


#include <fost/cli>
#include <fost/main.hpp>
#include <fost/internet>
#include <fost/http.server.hpp>


using namespace fostlib;


namespace {
    setting<string> c_host(L"http-simple", L"Server", L"Bind to", L"localhost");
    setting<int> c_port(L"http-simple", L"Server", L"Port", 8001);
}


FSL_MAIN(
        L"http-simple",
        L"Simple HTTP server\nCopyright (c) 2008-2016, Felspar Co. Ltd.")
(fostlib::ostream &o, fostlib::arguments &args) {
    http::server server(host(args[1].value_or(c_host.value())), c_port.value());
    o << L"Answering requests on "
         L"http://"
      << server.binding() << L":" << server.port() << L"/" << std::endl;
    for (bool process(true); process;) {
        std::unique_ptr<http::server::request> req(server());
        o << req->method() << L" " << req->file_spec() << std::endl;
        text_body response(
                L"<html><body>This <b>is</b> a response</body></html>",
                mime::mime_headers(), L"text/html");
        (*req)(response);
        if (req->data()->headers()[L"Host"].value() == L"localhost")
            process = false;
    }
    o << L"Told to exit" << std::endl;
    return 0;
}
