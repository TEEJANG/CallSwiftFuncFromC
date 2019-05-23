//
//  caller.cpp
//  callSwiftFormCPP
//
//  Created by Hotnow Machine on 5/16/19.
//  Copyright © 2019 Red Anchor Trading Corp. All rights reserved.
//

//#include "CppAPI-Bridging-Header.h"
#include <iostream>
#include "../../callSwiftFormCPP/callSwiftFormCPP/cpp/CppAPI-Bridging-Header.h"


std::function<NSString * (void)> actaulCallback;

extern "C" void registerSwiftMemberFromC(NSString * (*callback)(void))
{
    actaulCallback = [callback](){
        return callback();
    };
    
}

extern "C" NSString * Calltestfunction() {
    return actaulCallback();
}





