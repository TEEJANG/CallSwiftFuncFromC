/**
    Copyright 2009-2019, Felspar Co Ltd. <http://support.felspar.com/>

    Distributed under the Boost Software License, Version 1.0.
    See <http://www.boost.org/LICENSE_1_0.txt>
*/


#include <fost/cli>
#include <fost/filesystem.hpp>
#include <fost/main>
#include <fost/unicode>


using namespace fostlib;


FSL_MAIN(
        L"fost-core-test-file-io",
        L"fost-core-test-file-io\n"
        L"Test file I/O and its Unicode handling\n"
        L"Copyright (C) 2009-2015, Felspar Co. Ltd.")
(fostlib::ostream &out, fostlib::arguments &args) {
    auto filename(coerce<fostlib::fs::path>(args[1].value()));
    // Check that we can do some basic reads
    { // Build a basic text stream that we want to check against
        fostlib::ofstream outfile(filename);
        outfile.write("abcdef\n", 7);
        unsigned char tm[] = {0xe2, 0x84, 0xa2, 0x00};
        outfile.write(reinterpret_cast<char *>(tm), 3);
        outfile.write("\n", 1);
    }
    string loaded = utf::load_file(filename);
    if (loaded != L"abcdef\n\x2122\n") {
        out << L"File loaded did not match file saved\n"
               L"97 98 99 100 101 102 10 8482 10"
            << std::endl;
        for (string::const_iterator i(loaded.begin()); i != loaded.end(); ++i)
            out << int(*i) << L" ";
        out << std::endl;
        return 1;
    }
    fostlib::fs::remove(filename);
    return 0;
}
