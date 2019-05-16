//
//  caller.cpp
//  callSwiftFormCPP
//
//  Created by Hotnow Machine on 5/16/19.
//  Copyright © 2019 Red Anchor Trading Corp. All rights reserved.
//

//#include "CppAPI-Bridging-Header.h"
#include <iostream>
#include "CppClass.h"

typedef struct Callbacks
{
    void * classPtr;
    void(*callback)(void *);
    
}Callbacks;

void (*ajjjj)();
std::function<void()> actaulCallback;


static Callbacks * callbacks = new Callbacks();

extern "C" void CallSwiftMemberFromC(void * classPtr, void(*callback)(void *))
{
    callbacks->classPtr = classPtr;
    callbacks->callback = callback;
    
    actaulCallback = [&](){
        callbacks->callback(callbacks->classPtr);
    };
    
}

extern "C" void CallSwiftFromC(void(*f)()){

}

extern "C" void Calltestfunction() {
    actaulCallback();
}





