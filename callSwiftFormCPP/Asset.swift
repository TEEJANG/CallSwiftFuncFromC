//
//  Asset.swift
//  native
//
//  Created by Hotnow Machine on 5/21/19.
//

import Foundation


public func registerSwiftFunctoC(){
    registerSwiftMemberFromC({() -> Void in
        testFunc()
    })
}
func testFunc() {
    let path:String = Bundle.main.path(forResource: "Hello", ofType: "txt")!
    var byte: [UInt8]
    do {
        let contents = try String(contentsOfFile: path)
        byte = Array(contents.utf8)
        
        print("\(byte)")
        
    } catch {
        let notFound = "Not Found"
        byte = Array(notFound.utf8)
        print("\(byte)")

    }
}

