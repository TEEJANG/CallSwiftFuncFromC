/**
    Copyright 2018, Proteus Technologies Co Ltd. <https://support.felspar.com/>

    Distributed under the Boost Software License, Version 1.0.
    See <http://www.boost.org/LICENSE_1_0.txt>
*/


#pragma once

#include <f5/json/validator.hpp>
#include <fost/url>


namespace f5 {


    namespace json {


        /**
            ## JSON Schema

            Stores a JSON schema and allows it to be used to validate other JSON
            instances.
            */
        class schema {
            fostlib::url id;
            value validation;

          public:
            schema(const fostlib::url &, value v);

            const fostlib::url &self() const { return id; }
            value assertions() const { return validation; }

            /// If the schema doesn't validate return the first position
            /// in the schema that fails.
            ///
            /// It is safe to call this from multiple threads at the same
            /// time.
            validation::result validate(value) const;
        };


    }


}
