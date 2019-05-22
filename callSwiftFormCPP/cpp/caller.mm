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


std::function<void(void)> actaulCallback;

extern "C" void registerSwiftMemberFromC(void(*callback)(void))
{
    actaulCallback = [callback](){
        callback();
    };
    
}

extern "C" void Calltestfunction() {
    return actaulCallback();
}





