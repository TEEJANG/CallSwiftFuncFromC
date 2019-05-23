/*
    Copyright 2013-2014, Felspar Co Ltd. http://support.felspar.com/
    Distributed under the Boost Software License, Version 1.0.
    See accompanying file LICENSE_1_0.txt or copy at
        http://www.boost.org/LICENSE_1_0.txt
*/


#ifndef FOST_PROGRESS_BAR_CLI_HPP
#define FOST_PROGRESS_BAR_CLI_HPP
#pragma once


#include <fost/progress>


namespace fostlib {


    namespace cli {


        namespace detail {


            FOST_CLI_DECLSPEC
            /// Return a suitable default prefix
            string prefix(const fostlib::meter::reading &);

            FOST_CLI_DECLSPEC
            /// Return a suitable default suffix
            string suffix(const fostlib::meter::reading &);


        }


        FOST_CLI_DECLSPEC
        /// Return a string of the requested length representing the reading
        string bar(const meter::reading &, std::size_t width);

        /// Monitor a future and report progress
        template<typename R, typename P, typename S>
        void monitor(
                fostlib::ostream &out,
                meter &tracking,
                R &future,
                S suffix = detail::suffix,
                P prefix = detail::prefix,
                const fostlib::milliseconds delay = fostlib::milliseconds(50),
                const std::size_t pips = 50) {
            while (!future.available(delay)) {
                fostlib::meter::reading current(tracking());
                out << prefix(current) << bar(current, pips) << suffix(current)
                    << '\r' << std::flush;
            }
            fostlib::meter::reading current(tracking());
            out << prefix(current) << bar(current, pips) << suffix(current)
                << std::endl;
        }

    }


}


#endif // FOST_PROGRESS_BAR_CLI_HPP
