/**
    Copyright 2013-2019, Felspar Co Ltd. <http://support.felspar.com/>

    Distributed under the Boost Software License, Version 1.0.
    See <http://www.boost.org/LICENSE_1_0.txt>
*/


#include <fost/cli>
#include <fost/crypto>
#include <fost/file>
#include <fost/main>
#include <fost/progress-cli>
#include <fost/threading>


using namespace fostlib;


#ifdef FOST_OS_WINDOWS
#define CERR std::wcerr
#else
#define CERR std::cerr
#endif


namespace {
    string hash(meter &, const fostlib::fs::path &file) {
        digester hasher(md5);
        hasher << file;
        return coerce<string>(coerce<hex_string>(hasher.digest()));
    }

    void
            process(ostream &out,
                    meter &tracking,
                    workerpool &pool,
                    const fostlib::fs::path path) {
        if (fostlib::fs::is_directory(path)) {
            for (directory_iterator file(path); file != directory_iterator();
                 ++file) {
                process(out, tracking, pool, *file);
            }
        } else {
            future<string> md5_hash = pool.f<string>(
                    [&tracking, path]() { return hash(tracking, path); });
            while (!md5_hash.available(boost::posix_time::milliseconds(50))) {
                meter::reading current(tracking());
                CERR << "[" << cli::bar(current, 38) << "] " << path << "\r"
                     << std::flush;
            }
            meter::reading current(tracking());
            CERR << "[" << cli::bar(current, 38) << "] " << path << "\r"
                 << std::endl;
            out << md5_hash() << "  " << path << std::endl;
        }
    }
}


FSL_MAIN(L"hash", L"File hashing")(ostream &out, arguments &args) {
    meter tracking;
    workerpool pool;
    for (std::size_t n(1); n < args.size(); ++n) {
        auto path(coerce<fostlib::fs::path>(args[n].value()));
        process(out, tracking, pool, path);
    }
    return 0;
}
