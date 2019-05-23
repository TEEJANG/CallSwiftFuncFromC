/**
    Copyright 2007-2019, Felspar Co Ltd. <https://support.felspar.com/>

    Distributed under the Boost Software License, Version 1.0.
    See <http://www.boost.org/LICENSE_1_0.txt>
*/


#pragma once


#include <fost/exception/not_implemented.hpp>
#include <fost/detail/coerce.hpp>


namespace fostlib {


    template<typename Tag, typename Impl>
    class tagged_string {
        Impl m_string;

      public:
        using tag_type = Tag;
        using impl_type = Impl;
        using const_iterator = typename impl_type::const_iterator;
        using value_type = char;
        using size_type = std::size_t;

        enum t_encoding { encoded, unencoded };

        /// Return a copy of the underlying string
        const impl_type &underlying() const & { return m_string; }
        /// Rip out the content of this tagged_string
        impl_type &&underlying() && { return std::move(m_string); }

        /// Construct an empty tagged string
        tagged_string() {}
        /// Construct a tagged string from the underlying string
        template<typename S>
        explicit tagged_string(S s, t_encoding e = encoded)
        : m_string(std::move(s)) {
            switch (e) {
            case encoded: tag_type::check_encoded(m_string); break;
            case unencoded:
                tag_type::do_encode(impl_type{m_string}, m_string);
                break;
            }
        }
        tagged_string(std::string s, t_encoding e = encoded)
        : m_string(std::move(s)) {
            switch (e) {
            case encoded: tag_type::check_encoded(m_string); break;
            case unencoded:
                tag_type::do_encode(impl_type{m_string}, m_string);
                break;
            }
        }
        tagged_string(impl_type s, t_encoding e = encoded)
        : m_string(std::move(s)) {
            switch (e) {
            case encoded: tag_type::check_encoded(m_string); break;
            case unencoded:
                tag_type::do_encode(impl_type{m_string}, m_string);
                break;
            }
        }
        template<typename I>
        tagged_string(I s, I f, t_encoding e = encoded)
        : m_string(std::string{s, f}) {
            switch (e) {
            case encoded: tag_type::check_encoded(m_string); break;
            case unencoded:
                throw exceptions::not_implemented(
                        "tagged_string( I s, I f, t_encoding e = encoded )");
            }
        }
        /// Construct from literals
        tagged_string(nliteral l, t_encoding e = encoded)
        : tagged_string{impl_type{l}, e} {}

        bool empty() const { return m_string.empty(); }
        void clear() { m_string.clear(); }
        void reserve(std::size_t s) { m_string.reserve(s); }
        auto length() const { return m_string.length(); }

        auto memory() const { return m_string.memory(); }
        const_iterator begin() const { return m_string.begin(); }
        const_iterator end() const { return m_string.end(); }

        bool operator==(const tagged_string &t) const {
            return m_string == t.m_string;
        }
        bool operator==(nliteral r) const { return m_string == r; }
        bool operator==(wliteral r) const { return m_string == r; }
        bool operator!=(const tagged_string &t) const {
            return m_string != t.m_string;
        }

        tagged_string &operator=(const tagged_string &s) {
            m_string = s.m_string;
            return *this;
        }

        tagged_string operator+(const tagged_string &s) const {
            return tagged_string(m_string + s.m_string);
        }
        template<std::size_t N>
        tagged_string operator+(char const (&a)[N]) const {
            return tagged_string(m_string + a);
        }
        tagged_string &operator+=(value_type c) {
            m_string += c;
            return *this;
        }
        tagged_string &operator+=(const tagged_string &s) {
            m_string += s.m_string;
            return *this;
        }

        auto substr(std::size_t b) const { return m_string.substr(b); }
        auto substr(std::size_t b, std::size_t e) const {
            return m_string.substr(b, e);
        }

        /// Return basic string information
        auto _data() const { return data(m_string); }
        auto bytes() const { return size(m_string); }
        /// All of the tagged strings are UTF8 compatible so this is safe
        operator f5::u8view() const {
            return f5::u8view{data(m_string), size(m_string)};
        }
        /// Explicit casts
        explicit operator std::string() const {
            return static_cast<std::string>(m_string);
        }
    };


    template<typename T, typename I>
    auto size(const tagged_string<T, I> &s) {
        return s.bytes();
    }
    template<typename T, typename I>
    auto data(const tagged_string<T, I> &s) {
        return s._data();
    }


    /// Describes checks for UTF8 strings
    struct FOST_CORE_DECLSPEC utf8_string_tag {
        static void do_encode(fostlib::nliteral from, string &into);
        static void do_encode(const string &from, string &into);
        static void check_encoded(const string &s);
    };
    /// A UTF8 string is a f5::u8string internally
    typedef tagged_string<utf8_string_tag, string> utf8_string;


    /// Coerce from a fostlib::string to a fostlib::utf8_string
    template<>
    struct FOST_CORE_DECLSPEC coercer<utf8_string, string> {
        utf8_string coerce(const string &s) { return utf8_string{s}; }
    };
    /// Coerce from a fostlib::utf8_string to a fostlib::string
    template<>
    struct FOST_CORE_DECLSPEC coercer<string, utf8_string> {
        string coerce(const utf8_string &s) { return s.underlying(); }
    };
    /// Coerce from a fostlib::utf8_string to a fostlib::json
    template<>
    struct coercer<json, utf8_string> {
        json coerce(const utf8_string &s) {
            return fostlib::coerce<json>(fostlib::coerce<string>(s));
        }
    };
    /// Build a fostlib::utf8_string from a std::vector< utf8 >
    template<>
    struct FOST_CORE_DECLSPEC coercer<utf8_string, std::vector<utf8>> {
        utf8_string coerce(const std::vector<utf8> &str);
    };
    /// Coerce a UTF8 string to a sequence of bytes
    template<>
    struct FOST_CORE_DECLSPEC coercer<std::vector<utf8>, utf8_string> {
        std::vector<utf8> coerce(const utf8_string &);
    };


    /// Allow conversion of a tagged string to JSON
    template<typename T, typename U>
    struct coercer<json, tagged_string<T, U>> {
        /// Performs the conversion
        json coerce(const tagged_string<T, U> &s) {
            return fostlib::coerce<json>(s.underlying());
        }
    };


}


namespace std {


    template<typename Tag, typename Impl>
    inline fostlib::ostream &operator<<(
            fostlib::ostream &o, const fostlib::tagged_string<Tag, Impl> &s) {
        return o << s.underlying();
    }
    /// Allows tagged strings which are based on a non-native string type to be
    /// output
    inline fostlib::ostream &operator<<(
            fostlib::ostream &o, const fostlib::non_native_string &s) {
        for (fostlib::non_native_string::const_iterator c(s.begin());
             c != s.end(); ++c)
            o << *c;
        return o;
    }

    template<typename Tag, typename Impl>
    struct less<fostlib::tagged_string<Tag, Impl>> :
    public binary_function<
            bool,
            fostlib::tagged_string<Tag, Impl>,
            fostlib::tagged_string<Tag, Impl>> {
        bool operator()(
                const fostlib::tagged_string<Tag, Impl> &l,
                const fostlib::tagged_string<Tag, Impl> &r) const {
            return less<Impl>()(l.underlying(), r.underlying());
        }
    };


}


#include <fost/detail/ascii.hpp>
