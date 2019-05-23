/**
    Copyright 2019, Felspar Co Ltd. <https://support.felspar.com/>

    Distributed under the Boost Software License, Version 1.0.
    See <http://www.boost.org/LICENSE_1_0.txt>
*/


#pragma once

#ifndef webserver_hpp
#define webserver_hpp


#ifdef __cplusplus
extern "C" {
#endif


/**
    ## Settings managment
 */

/**
    Add a string setting.
 */
    void g_server_setting();
    void g_server_terminate();


#ifdef __cplusplus
}
#endif


#endif
