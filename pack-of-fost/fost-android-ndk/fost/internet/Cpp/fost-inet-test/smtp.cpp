/*
    Copyright 2008-2017, Felspar Co Ltd. http://support.felspar.com/
    Distributed under the Boost Software License, Version 1.0.
    See accompanying file LICENSE_1_0.txt or copy at
        http://www.boost.org/LICENSE_1_0.txt
*/


#include "fost-inet-test.hpp"
#include <fost/smtp.hpp>

#include <fost/exception/parse_error.hpp>


using namespace fostlib;


FSL_TEST_SUITE(smtp);


FSL_TEST_FUNCTION(basic) {
    email_address sample(rfc822_address("address@example.com"));
    sample = rfc822_address("sample@example.com");
}


FSL_TEST_FUNCTION(to_string) {
    email_address addy(rfc822_address("address@example.com"));
    FSL_CHECK_EQ(coerce<string>(addy), "<address@example.com>");
    addy.name(L"Mr. Address");
    FSL_CHECK_EQ(coerce<string>(addy), "Mr. Address <address@example.com>");
    FSL_CHECK_EQ(
            coerce<utf8_string>(addy), "Mr. Address <address@example.com>");
}

#define PARSE_PLAIN(s) \
    FSL_CHECK_EQ(coerce<email_address>(string(s)).email(), rfc822_address(s)); \
    FSL_CHECK(not coerce<email_address>(string(s)).name());
FSL_TEST_FUNCTION(from_string_plain) {
    PARSE_PLAIN("address@example.com");
    PARSE_PLAIN("address-whatever@example.com");
    PARSE_PLAIN("address+whatever@example.com");
    PARSE_PLAIN("address.whatever@example.com");
    FSL_CHECK_EXCEPTION(
            PARSE_PLAIN("<address-whatever@example.com>"),
            exceptions::parse_error &);
}

FSL_TEST_FUNCTION(smtp_send) {
    smtp_client server(host(c_smtp_host.value()), c_smtp_port.value());

    text_body mail(L"This is just a simple test email\n\nIgnore/delete it\n");
    mail.headers().set(L"Subject", L"Test email");
    server.send(mail, "kirit@felspar.com", "pop3test@felspar.com");
}
