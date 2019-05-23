/*
    Copyright 2009-2015, Felspar Co Ltd. http://support.felspar.com/
    Distributed under the Boost Software License, Version 1.0.
    See accompanying file LICENSE_1_0.txt or copy at
        http://www.boost.org/LICENSE_1_0.txt
*/


#ifndef FOST_DETAIL_HEX_HPP
#define FOST_DETAIL_HEX_HPP
#pragma once


#include <fost/tagged-string.hpp>
#include <boost/array.hpp>
#include <boost/range/functions.hpp>


namespace fostlib {


    struct FOST_CORE_DECLSPEC hex_string_tag {
        static void do_encode(fostlib::nliteral from, ascii_string &into);
        static void do_encode(const ascii_string &from, ascii_string &into);
        static void check_encoded(const ascii_string &s);
    };
    typedef tagged_string<hex_string_tag, ascii_string> hex_string;

    template<>
    struct FOST_CORE_DECLSPEC coercer<hex_string, unsigned char> {
        hex_string coerce(unsigned char c);
    };

    /// Allow a hex string to be generated from a Boost array
    template<std::size_t L>
    struct coercer<hex_string, boost::array<unsigned char, L>> {
        /// Perform the coercion
        hex_string coerce(const boost::array<unsigned char, L> &v) {
            hex_string r;
            r.reserve((L + 1) / 2);
            for (std::size_t c = 0; c != L; ++c)
                r += fostlib::coerce<hex_string>(v[c]);
            return r;
        }
    };

    /// Allow a hex string to be generated from a vector of byte values
    template<>
    struct FOST_CORE_DECLSPEC coercer<hex_string, std::vector<unsigned char>> {
        /// Perform the coercion
        hex_string coerce(const std::vector<unsigned char> &v);
    };

    /// Allow a normal string to be generated from a hex string
    template<>
    struct coercer<string, hex_string> {
        /// Perform the coercion
        string coerce(const hex_string &h) {
            return fostlib::coerce<string>(h.underlying());
        }
    };

    /// Allow a hex string to be interpreted as a number
    template<>
    struct FOST_CORE_DECLSPEC coercer<std::size_t, hex_string> {
        /// Perform the coercion
        std::size_t coerce(const hex_string &h);
    };


}


#endif // FOST_DETAIL_HEX_HPP
