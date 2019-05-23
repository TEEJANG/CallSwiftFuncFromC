/*
    Copyright 2008-2009, Felspar Co Ltd. http://fost.3.felspar.com/
    Distributed under the Boost Software License, Version 1.0.
    See accompanying file LICENSE_1_0.txt or copy at
        http://www.boost.org/LICENSE_1_0.txt
*/


#include <fost/datetime>
#include <fost/test>


FSL_TEST_SUITE(dates);


FSL_TEST_FUNCTION(constructors) {
    fostlib::test::default_copy_constructable<fostlib::date>();
    FSL_CHECK_EXCEPTION(
            fostlib::date(2009, 02, 29), boost::gregorian::bad_day_of_month &);
}


#define CHECK_JSON(d, j) \
    FSL_CHECK_EQ(fostlib::coerce<fostlib::json>(d), fostlib::json(j)); \
    FSL_CHECK_EQ(d, fostlib::coerce<fostlib::date>(fostlib::json(j)));
FSL_TEST_FUNCTION(json) {
    CHECK_JSON(fostlib::date(1970, 9, 3), L"1970-09-03");
    CHECK_JSON(fostlib::date(1998, 2, 14), L"1998-02-14");
    CHECK_JSON(fostlib::date(2009, 1, 1), L"2009-01-01");

    FSL_CHECK_EXCEPTION(
            fostlib::coerce<fostlib::date>(fostlib::json::parse(L"{}")),
            fostlib::exceptions::not_implemented &);
}
