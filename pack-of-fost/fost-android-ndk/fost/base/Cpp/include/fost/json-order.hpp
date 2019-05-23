/*
    Copyright 2016, Felspar Co Ltd. http://support.felspar.com/
    Distributed under the Boost Software License, Version 1.0.
    See accompanying file LICENSE_1_0.txt or copy at
        http://www.boost.org/LICENSE_1_0.txt
*/


#ifndef FOST_JSON_ORDER_HPP
#define FOST_JSON_ORDER_HPP
#pragma once


#include <fost/json.hpp>


namespace fostlib {


    bool operator<(const json &left, const json &right);


}


#endif // FOST_JSON_ORDER_HPP
