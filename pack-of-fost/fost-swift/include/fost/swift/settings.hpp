/**
    Copyright 2019, Felspar Co Ltd. <https://support.felspar.com/>

    Distributed under the Boost Software License, Version 1.0.
    See <http://www.boost.org/LICENSE_1_0.txt>
*/


#pragma once

#ifndef settings_hpp
#define settings_hpp


#ifdef __cplusplus
extern "C" {
#endif


/**
    ## Settings managment
 */

/**
    Add a string setting.
 */
void set_string_setting(
        char const *domain,
        char const *section,
        char const *name,
        char const *value);
    
void set_json_setting(char const *domain,
                      char const *value);


#ifdef __cplusplus
}
#endif


#endif
