/*
    Copyright 2013-2014, Felspar Co Ltd. http://support.felspar.com/
    Distributed under the Boost Software License, Version 1.0.
    See accompanying file LICENSE_1_0.txt or copy at
        http://www.boost.org/LICENSE_1_0.txt
*/


#include <fost/test>
#include <fost/progress-cli>


FSL_TEST_SUITE(progress_bar);


FSL_TEST_FUNCTION(bar) {
    FSL_CHECK_EQ(
            "..........", fostlib::cli::bar(fostlib::meter::reading(true), 10));
    FSL_CHECK_EQ(
            "----------",
            fostlib::cli::bar(fostlib::meter::reading(false), 10));
    FSL_CHECK_EQ(
            "----------",
            fostlib::cli::bar(
                    fostlib::meter::reading(fostlib::json(), false, 0, 0), 10));
    FSL_CHECK_EQ(
            "          ",
            fostlib::cli::bar(
                    fostlib::meter::reading(fostlib::json(), false, 0, 10), 10));
    FSL_CHECK_EQ(
            "...       ",
            fostlib::cli::bar(
                    fostlib::meter::reading(fostlib::json(), false, 3, 10), 10));
    FSL_CHECK_EQ(
            ".......   ",
            fostlib::cli::bar(
                    fostlib::meter::reading(fostlib::json(), false, 7, 10), 10));
}
