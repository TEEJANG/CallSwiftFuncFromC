/*
    Copyright 2012-2016, Felspar Co Ltd. http://support.felspar.com/
    Distributed under the Boost Software License, Version 1.0.
    See accompanying file LICENSE_1_0.txt or copy at
        http://www.boost.org/LICENSE_1_0.txt
*/


#include "beanbag-views.hpp"
#include "patch.hpp"
#include <beanbag/path.hpp>
#include <beanbag/raw.hpp>
#include <fost/exception/parse_error.hpp>
#include <fost/crypto>
#include <fost/log>
#include <fost/insert>
#include <beanbag/databases.hpp>


const beanbag::raw_view beanbag::c_raw_view("beanbag.raw");


beanbag::raw_view::raw_view(const fostlib::string &name) : view(name) {}

std::pair<boost::shared_ptr<fostlib::mime>, int> beanbag::raw_view::operator()(
        const fostlib::json &options,
        const fostlib::string &pathname,
        fostlib::http::server::request &req,
        const fostlib::host &host) const {
    fostlib::json log;

    fostlib::mime::mime_headers response_headers;
    // We need to hold the shared_ptr for as long as we have the local
    // otherwise the database may get garbage collected whilst we're using
    // it
    beanbag::jsondb_ptr db_ptr = database(options, pathname, req, host);
    fostlib::jsondb::local db(*db_ptr);

    fostlib::jcursor location = position(pathname);
    fostlib::insert(log, "jcursor", fostlib::coerce<fostlib::json>(location));

    std::pair<fostlib::json, int> data;
    if (req.method() == "GET")
        data = get(options, pathname, req, host, db, location);
    else if (req.method() == "PUT") {
        int status = put(options, pathname, req, host, db, location);
        data = std::make_pair(
                get(options, pathname, req, host, db, location).first, status);
    } else if (req.method() == "PATCH") {
        auto status = patch(options, pathname, req, host, db, location);
        data = std::make_pair(
                get(options, pathname, req, host, db, location).first, status);
    } else if (req.method() == "DELETE") {
        int status = del(options, pathname, req, host, db, location);
        data = std::make_pair(fostlib::json(), status);
    } else {
        boost::shared_ptr<fostlib::mime> response(new fostlib::text_body(
                req.method() + " not supported", response_headers,
                L"text/plain"));
        return std::make_pair(response, 403);
    }
    fostlib::insert(log, "status-code", data.second);
    fostlib::string accept(
            req.data()->headers().exists("Accept")
                    ? req.data()->headers()["Accept"].value()
                    : "*/*");
    fostlib::insert(log, "accept", accept);
    fostlib::log::debug(fostlib::c_fost_beanbag_views, log);
    if (data.second < 300) {
        if (req.query_string().as_string()
            || accept.find("application/json") < accept.find("text/html"))
            return std::make_pair(
                    json_response(
                            options, data.first, response_headers, location),
                    data.second);
        else
            return std::make_pair(
                    html_response(
                            options, data.first, response_headers, location),
                    data.second);
    } else {
        fostlib::string view_name = "fost.response."
                + fostlib::coerce<fostlib::string>(data.second);
        std::pair<fostlib::string, fostlib::json> view = find_view(view_name);
        return view_for(view.first)(view.second, pathname, req, host);
    }
}


beanbag::jsondb_ptr beanbag::raw_view::database(
        const fostlib::json &options,
        const fostlib::string &,
        fostlib::http::server::request &,
        const fostlib::host &) const {
    return beanbag::database(options["database"]);
}


fostlib::jcursor
        beanbag::raw_view::position(const fostlib::string &pathname) const {
    return path_to_jcursor(pathname);
}

fostlib::string beanbag::raw_view::etag(const fostlib::json &structure) const {
    fostlib::string json_string = fostlib::json::unparse(structure, false);
    return "\"" + fostlib::md5(json_string) + "\"";
}


std::pair<fostlib::json, int> beanbag::raw_view::get(
        const fostlib::json &,
        const fostlib::string &,
        fostlib::http::server::request &,
        const fostlib::host &,
        fostlib::jsondb::local &db,
        const fostlib::jcursor &position) const {
    if (position == fostlib::jcursor() || db.has_key(position))
        return std::make_pair(db[position], 200);
    else
        return std::make_pair(fostlib::json(), 404);
}


int beanbag::raw_view::do_412_check(
        int fallback,
        const fostlib::json &options,
        const fostlib::string &pathname,
        fostlib::http::server::request &req,
        const fostlib::host &host,
        fostlib::jsondb::local &db,
        const fostlib::jcursor &position) const {
    if (req.data()->headers().exists("If-Match")) {
        fostlib::string ifmatch = req.data()->headers()["If-Match"].value();
        if (ifmatch == "*") {
            if (!db.has_key(position)) {
                fostlib::log::debug(fostlib::c_fost_beanbag_views)(
                        "",
                        "If-Match failed wildcard check")("If-Match", ifmatch)(
                        "content", db.data())("position", position);
                return 412;
            }
        } else if (db.has_key(position) || position.size() == 0u) {
            const auto calculated = etag(db[position]);
            if (ifmatch.find(calculated) == fostlib::string::npos) {
                fostlib::log::debug(fostlib::c_fost_beanbag_views)(
                        "", "If-Match failed eTag check")("If-Match", ifmatch)(
                        "calculated", calculated);
                return 412;
            }
        } else {
            fostlib::log::debug(fostlib::c_fost_beanbag_views)(
                    "",
                    "If-Match failed eTag check because database path doesn't "
                    "exist")("If-Match", ifmatch)("content", db.data())(
                    "position", position);
            return 412;
        }
    }
    return fallback;
}


int beanbag::raw_view::patch(
        const fostlib::json &options,
        const fostlib::string &pathname,
        fostlib::http::server::request &req,
        const fostlib::host &host,
        fostlib::jsondb::local &db,
        const fostlib::jcursor &position) const {
    int status = do_412_check(200, options, pathname, req, host, db, position);
    if (status != 412) {
        boost::shared_ptr<fostlib::binary_body> data(req.data());
        const fostlib::string json_string(fostlib::coerce<fostlib::string>(
                fostlib::coerce<fostlib::utf8_string>(data->data())));
        fostlib::json transform_json = fostlib::json::parse(json_string);
        auto ops = patch::operations(transform_json["transforms"]);
        db.rebase(position);
        for (auto &op : ops) { op(db); }
        db.commit();
        db.rebase(fostlib::jcursor());
    }
    return status;
}


int beanbag::raw_view::put(
        const fostlib::json &options,
        const fostlib::string &pathname,
        fostlib::http::server::request &req,
        const fostlib::host &host,
        fostlib::jsondb::local &db,
        const fostlib::jcursor &position) const {
    int status = do_412_check(200, options, pathname, req, host, db, position);
    if (status != 412) {
        boost::shared_ptr<fostlib::binary_body> data(req.data());
        const fostlib::string json_string(fostlib::coerce<fostlib::string>(
                fostlib::coerce<fostlib::utf8_string>(data->data())));
        fostlib::json new_data = fostlib::json::parse(json_string);
        if (db.has_key(position))
            db.update(position, new_data);
        else {
            status = 201;
            db.insert(position, new_data);
        }
        db.commit();
    }
    return status;
}


int beanbag::raw_view::del(
        const fostlib::json &options,
        const fostlib::string &pathname,
        fostlib::http::server::request &req,
        const fostlib::host &host,
        fostlib::jsondb::local &db,
        const fostlib::jcursor &position) const {
    int status = do_412_check(200, options, pathname, req, host, db, position);
    if (status != 412) {
        if (position.size() > 0) {
            db.remove(position);
            db.commit();
        } else if (
                200
                == (status = do_delete_check(
                            status, options, pathname, req, host, db,
                            position))) {
            beanbag::remove(database(options, pathname, req, host));
        }
    }
    return status;
}

int beanbag::raw_view::do_delete_check(
        int fallback,
        const fostlib::json &options,
        const fostlib::string &pathname,
        fostlib::http::server::request &req,
        const fostlib::host &host,
        fostlib::jsondb::local &db,
        const fostlib::jcursor &position) const {
    return fallback;
}


boost::shared_ptr<fostlib::mime> beanbag::raw_view::json_response(
        const fostlib::json &options,
        const fostlib::json &body,
        fostlib::mime::mime_headers &headers,
        const fostlib::jcursor &position_jc) const {
    headers.set("ETag", etag(body));
    return boost::shared_ptr<fostlib::mime>(new fostlib::text_body(
            fostlib::json::unparse(body, true), headers, L"application/json"));
}


boost::shared_ptr<fostlib::mime> beanbag::raw_view::html_response(
        const fostlib::json &options,
        const fostlib::json &body,
        fostlib::mime::mime_headers &headers,
        const fostlib::jcursor &position_jc) const {
    fostlib::string html;
    if (options["html"].has_key("redirect")) {
        if (position_jc == fostlib::jcursor())
            html = fostlib::utf::load_file(
                    fostlib::coerce<boost::filesystem::wpath>(
                            options["html"]["redirect"]["root"]));
    } else {
        if (options["html"].has_key("template")) {
            html = fostlib::utf::load_file(
                    fostlib::coerce<boost::filesystem::wpath>(
                            options["html"]["template"]));

            html = replace_all(
                    html, "[[data]]", fostlib::json::unparse(body, true));
            html = replace_all(
                    html, "[[path]]",
                    fostlib::json::unparse(
                            fostlib::coerce<fostlib::json>(position_jc), false));
            html = replace_all(html, "[[etag]]", etag(body));
        } else if (options["html"].has_key("static"))
            html = fostlib::utf::load_file(
                    fostlib::coerce<boost::filesystem::wpath>(
                            options["html"]["static"]));
        else {
            boost::shared_ptr<fostlib::mime> response =
                    json_response(options, body, headers, position_jc);
            response->headers().set("Content-Type", "text/plain");
            return response;
        }

        headers.set("ETag", "\"" + fostlib::md5(html) + "\"");
    }
    return boost::shared_ptr<fostlib::mime>(
            new fostlib::text_body(html, headers, L"text/html"));
}
