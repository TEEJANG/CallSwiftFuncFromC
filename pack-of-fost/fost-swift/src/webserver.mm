/**
 Copyright 2014-2018 Felspar Co Ltd. <http://support.felspar.com/>
 Distributed under the Boost Software License, Version 1.0.
 See <http://www.boost.org/LICENSE_1_0.txt>
 */

#include <fost/log>


namespace {
    auto &g_server() {
        static fostlib::worker g_server;
        return g_server;
    }
    auto &g_running() {
        std::shared_ptr<fostlib::detail::future_result<void>> g_running;
        return g_running;
    }
    std::atomic<bool> g_terminate{false};
}


//extern "C" void g_server_setting() {
//    /// Start the web server and set the termination condition
//    g_running = g_server([]() {
//        fostlib::http::server server(fostlib::host(0), 2555);
//        server(fostlib::urlhandler::service, []() -> bool {
//            return g_terminate.load();
//        });
//    });
//}
//
//
//extern "C" void g_server_terminate() {
//    /// Tell the server to stop
//    g_terminate = true;
//    /// Tickle the port so it notices
//    fostlib::network_connection tickle(fostlib::host("localhost"), 2555);
//    g_running->wait();
//}
