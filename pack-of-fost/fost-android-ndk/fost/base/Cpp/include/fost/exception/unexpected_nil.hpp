/*
    Copyright 2001-2008, Felspar Co Ltd. http://fost.3.felspar.com/
    Distributed under the Boost Software License, Version 1.0.
    See accompanying file LICENSE_1_0.txt or copy at
        http://www.boost.org/LICENSE_1_0.txt
*/


#ifndef FOST_EXCEPTION_UNEXPECTED_NIL_HPP
#define FOST_EXCEPTION_UNEXPECTED_NIL_HPP
#pragma once


#include <fost/exception.hpp>


namespace fostlib {


    namespace exceptions {


        class FOST_CORE_DECLSPEC unexpected_nil : public exception {
          public:
            unexpected_nil() noexcept;
            unexpected_nil(const string &) noexcept;

          protected:
            const wchar_t *const message() const noexcept;
        };


    }


}


#endif // FOST_EXCEPTION_UNEXPECTED_NIL_HPP
