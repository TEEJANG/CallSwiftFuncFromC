/*
    Copyright 2012-2015, Felspar Co Ltd. http://support.felspar.com/
    Distributed under the Boost Software License, Version 1.0.
    See accompanying file LICENSE_1_0.txt or copy at
        http://www.boost.org/LICENSE_1_0.txt
*/


#include <fost/test>
#include <beanbag/beanbag>


FSL_TEST_SUITE(beanbag_structured);


namespace {
    struct setup {
        setup() : view("beanbag.test"), status(0) {
            fostlib::insert(options, "database", "beanbag.test");
            fostlib::insert(
                    options, "html", "template",
                    "../../usr/share/beanbag/raw/template.html");
        }

        const beanbag::structured_view view;
        fostlib::mime::mime_headers headers;
        fostlib::json database, options, response_data;
        fostlib::host host;
        int status;
        boost::shared_ptr<fostlib::mime> response;
        beanbag::jsondb_ptr dbp;

        void do_request(
                const fostlib::string &method,
                const fostlib::string &pathname,
                const fostlib::string &body_data = fostlib::string()) {
            dbp = beanbag::test_database("beanbag.test", database);
            auto body = std::make_unique<fostlib::binary_body>(
                    fostlib::coerce<std::vector<unsigned char>>(
                            fostlib::coerce<fostlib::utf8_string>(body_data)),
                    headers);
            fostlib::http::server::request req(
                    method,
                    fostlib::coerce<fostlib::url::filepath_string>(pathname),
                    std::move(body));
            std::pair<boost::shared_ptr<fostlib::mime>, int> res =
                    view(options, pathname, req, host);
            response = res.first;
            status = res.second;
            if (response->headers()["Content-Type"].value()
                == "application/json")
                response_data = fostlib::json::parse(
                        fostlib::coerce<fostlib::string>(*response));
        }
    };
}


FSL_TEST_FUNCTION(get_for_empty_key) {
    setup env;
    fostlib::insert(env.database, "", "title", "Home page");
    env.headers.set("Accept", "application/json");
    env.do_request("GET", "/");
    FSL_CHECK_EQ(env.status, 200);
    FSL_CHECK_EQ(env.response_data, env.database[""]);
}
