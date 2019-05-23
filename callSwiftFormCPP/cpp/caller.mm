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


std::function<void(NSString *)> rememberString;
std::function<NSString * (void)> returnString;
NSString * theString;

extern "C" void registerSwiftMemberFromC(NSString * (*callback)(void))
{
    returnString = [callback](){
        return callback();
    };
    
}



extern "C" NSString * callReadFileFromSwift() {
    return returnString();
}


extern "C" void buttonTrigger() {
    theString = returnString();
    std::cout << static_cast<void*>(theString) << "\n";
}

extern "C" void checktheStringValue() {
    theString;
    std::cout << theString.UTF8String << "\n";
}




