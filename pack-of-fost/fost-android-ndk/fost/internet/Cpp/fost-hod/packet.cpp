/**
    Copyright 2017-2018, Felspar Co Ltd. <http://support.felspar.com/>

    Distributed under the Boost Software License, Version 1.0.
    See <http://www.boost.org/LICENSE_1_0.txt>
*/


#include <fost/hod/packet.hpp>


fostlib::performance
        fostlib::hod::out_packet::p_created(c_hod, "packet", "out", "created");
fostlib::performance
        fostlib::hod::out_packet::p_sent(c_hod, "packet", "out", "sent");


fostlib::hod::out_packet::out_packet(control_byte c)
: buffer(new boost::asio::streambuf), control(c) {
    ++p_created;
}


fostlib::hod::out_packet::out_packet(out_packet &&o)
: buffer(std::move(o.buffer)), control(o.control) {}


void fostlib::hod::out_packet::size_sequence(
        std::size_t s, boost::asio::streambuf &b) {
    if (s < 0x80) {
        b.sputc(s);
    } else if (s < 0x100) {
        b.sputc(0xf9);
        b.sputc(s);
    } else if (s < 0x10000) {
        b.sputc(0xfa);
        b.sputc(s >> 8);
        b.sputc(s & 0xff);
    } else {
        throw fostlib::exceptions::not_implemented(
                "Large packet sizes", fostlib::coerce<fostlib::string>(s));
    }
}
