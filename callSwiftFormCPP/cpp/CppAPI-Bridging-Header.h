//
//  CppAPI.h
//  callSwiftFormCPP
//
//  Created by Hotnow Machine on 5/16/19.
//  Copyright © 2019 Red Anchor Trading Corp. All rights reserved.
//


#ifndef CppAPI-Bridging-Header_h
#define CppAPI-Bridging-Header_h
#import <Foundation/Foundation.h>

typedef struct CppClass CCppClass;

#ifdef __cplusplus
extern "C" {
#endif
    CCppClass * CreateCppClass();
    void ReleaseCppClass(CCppClass * c);
    void CallHelloWorld(CCppClass * c);
    void CallSwiftMemberFromC(void * classPtr, void(*callback)(void *));
    void CallSwiftFromC(void(*f)());
    void Calltestfunction();
    
#ifdef __cplusplus
}
#endif
#endif // CppAPI_h
