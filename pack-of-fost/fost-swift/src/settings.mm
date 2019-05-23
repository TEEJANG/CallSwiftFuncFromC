/**
    Copyright 2019, Felspar Co Ltd. <https://support.felspar.com/>

    Distributed under the Boost Software License, Version 1.0.
    See <http://www.boost.org/LICENSE_1_0.txt>
*/


#include <fost/swift/settings.hpp>
#include <fost/core>


namespace {


    std::mutex g_mutex;
    auto &g_setting() {
        static std::map<f5::u8string, std::map<f5::u8string, std::unique_ptr<fostlib::setting<fostlib::json>>>> setting;
        
        return setting;
    }
    auto &g_settings() {
        static std::list<std::unique_ptr<fostlib::settings>> settings;
        return settings;
    }


}


extern "C" void set_string_setting(char const *domain, char const *section, char const *name, char const *value) {
    std::lock_guard lock{g_mutex};
    f5::u8string d{std::string{domain}}, s{std::string{section}}, n{std::string{name}}, v{std::string{value}};
    g_setting()[s][n] = std::make_unique<fostlib::setting<fostlib::string>>(d, s, n, v);
}

extern "C" void set_json_setting(char const *domain, char const *value) {
    std::lock_guard lock{g_mutex};
    f5::u8string d{std::string{domain}}, v{std::string{value}};
    fostlib::json parsed(fostlib::json::parse(v));
    g_settings().push_back(std::unique_ptr<fostlib::settings>(new fostlib::settings(d, parsed)));
}
