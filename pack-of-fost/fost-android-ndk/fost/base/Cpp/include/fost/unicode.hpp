/**
    Copyright 2001-2019, Felspar Co Ltd. <http://support.felspar.com/>

    Distributed under the Boost Software License, Version 1.0.
    See <http://www.boost.org/LICENSE_1_0.txt>
*/


#ifndef FOST_UNICODE_HPP
#define FOST_UNICODE_HPP
#pragma once


#include <f5/cord/unicode.hpp>
#include <fost/array>
#include <fost/file.hpp>
#include <fost/tagged-string.hpp>
#include <fost/exception/unicode_encoding.hpp>


namespace fostlib {


    namespace utf {


        const utf32 c_bom = 0xFEFF;
        const std::size_t utf32_utf8_max_length = 4;
        const std::size_t utf32_utf16_max_length = 2;

        // Checks that a given utf32 character is valid - throws an exception if
        // it isn't
        inline utf32 assertValid(utf32 codepoint) {
            try {
                f5::cord::check_valid<fostlib::exceptions::unicode_encoding>(
                        codepoint);
                return codepoint;
            } catch (fostlib::exceptions::unicode_encoding &e) {
                const static jcursor pos("code-point", "utf-32");
                pos.insert(e.data(), codepoint);
                throw;
            }
        }

        // Returns the number utf32 code points in the string
        FOST_CORE_DECLSPEC std::size_t length(nliteral);
        FOST_CORE_DECLSPEC std::size_t length(nliteral, nliteral);
        FOST_CORE_DECLSPEC std::size_t length(wliteral);
        FOST_CORE_DECLSPEC std::size_t length(wliteral, wliteral);

        // Return how many utf8/utf16 characters are needed for this code point
        // or string
        inline std::size_t utf8length(utf32 codepoint) {
            try {
                return f5::cord::u8length<fostlib::exceptions::unicode_encoding>(
                        codepoint);
            } catch (fostlib::exceptions::unicode_encoding &e) {
                const static jcursor pos("code-point", "utf-32");
                pos.insert(e.data(), codepoint);
                throw;
            }
        }
        FOST_CORE_DECLSPEC std::size_t utf16length(utf32 codepoint);
        FOST_CORE_DECLSPEC std::size_t native_length(utf32 codepoint);

        // The number of native characters to encode the length
        FOST_CORE_DECLSPEC std::size_t native_length(nliteral);
        FOST_CORE_DECLSPEC std::size_t native_length(wliteral);

        // Fetch the next utf32 character from the sequence (or throw an exception)
        FOST_CORE_DECLSPEC utf32 decode(nliteral begin, nliteral end);
        FOST_CORE_DECLSPEC utf32 decode(wliteral begin, wliteral end);
        FOST_CORE_DECLSPEC utf32 decode(wchar_t first, wchar_t second);
        FOST_CORE_DECLSPEC utf32 decode(wchar_t first);

        /// Encode the character into the stream. Return the number of
        /// utf8/utf16 characters written (or throw if the buffer isn't long
        /// enough)
        inline std::size_t encode(utf32 ch, utf8 *begin, const utf8 *end) {
            try {
                const auto bytes =
                        f5::cord::u8encode<fostlib::exceptions::unicode_encoding>(
                                ch);
                if (begin + bytes.first <= end) {
                    for (auto b = 0; b != bytes.first; ++b, ++begin) {
                        *begin = bytes.second[b];
                    }
                    return bytes.first;
                } else {
                    throw fostlib::exceptions::out_of_range<std::size_t>(
                            "Buffer is not long enough to hold the UTF-8 "
                            "sequence for this character",
                            bytes.first,
                            std::numeric_limits<std::size_t>::max(),
                            end - begin);
                }
            } catch (fostlib::exceptions::unicode_encoding &e) {
                const static jcursor pos("code-point", "utf-32");
                pos.insert(e.data(), ch);
                throw;
            }
        }
        inline std::size_t encode(utf32 codepoint, char *begin, char *end) {
            return encode(
                    codepoint, reinterpret_cast<utf8 *>(begin),
                    reinterpret_cast<utf8 *>(end));
        }
        FOST_CORE_DECLSPEC std::size_t
                encode(utf32 codepoint, utf16 *begin, const utf16 *end);


        /// Alias for the f5 UTF-8 view
        using u8_view [
                [deprecated("Replace fostlib::utf::u8_view with f5::u8view")]] =
                f5::cord::u8view;


    }


    /// Allow us to coerce a UTF8 sequence to a UTF16 std::wstring
    template<>
    struct FOST_CORE_DECLSPEC coercer<std::wstring, f5::u8view> {
        std::wstring coerce(f5::u8view);
    };
    /// Turn a f5::u8view into JSON
    template<>
    struct coercer<json, f5::u8view> {
        json coerce(f5::u8view str) {
            return json(string(str.begin(), str.end()));
        }
    };


    /// Implementation for fetching u8view from JSON instance
    template<>
    inline nullable<f5::u8view> json::get() const {
        string_p const *const p = std::get_if<string_p>(&m_element);
        if (p) {
            return **p;
        } else {
            f5::lstring const *const ls = std::get_if<f5::lstring>(&m_element);
            if (ls) return *ls;
            return null;
        }
    }


}


#endif // FOST_UNICODE_HPP
