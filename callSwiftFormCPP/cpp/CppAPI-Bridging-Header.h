//
//  CppAPI.h
//  callSwiftFormCPP
//
//  Created by Hotnow Machine on 5/16/19.
//  Copyright © 2019 Red Anchor Trading Corp. All rights reserved.
//

#import <Foundation/Foundation.h>

#ifdef __cplusplus
extern "C" {
#endif
    void registerSwiftMemberFromC(NSString * (*callback)(void));
    void CallSwiftFromC(void(*f)());
    NSString * Calltestfunction();
    
#ifdef __cplusplus
}
#endif

