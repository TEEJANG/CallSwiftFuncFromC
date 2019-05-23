/**
    Copyright 2015-2018, Felspar Co Ltd. <http://support.felspar.com/>

    Distributed under the Boost Software License, Version 1.0.
    See <http://www.boost.org/LICENSE_1_0.txt>
*/


#pragma once


#include <fost/array>
#include <fost/string>


namespace fostlib {


    /// Do the specified number of iterations of PBKDF2 and produce
    /// a 64 byte derived key
    std::array<unsigned char, 64> pbkdf2_hmac_sha256(
            f5::u8view password,
            array_view<const unsigned char> salt,
            std::size_t rounds);

    /// Do the specified number of iterations of PBKDF2 and produce
    /// a derived key of the requested length
    std::vector<unsigned char> pbkdf2_hmac_sha256(
            f5::u8view password,
            array_view<const unsigned char> salt,
            std::size_t rounds,
            std::size_t length);


}
