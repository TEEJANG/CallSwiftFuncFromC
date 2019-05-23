//
//  Asset.swift
//  native
//
//  Created by Hotnow Machine on 5/21/19.
//

import Foundation


public func registerSwiftFunctoC(){
    registerSwiftMemberFromC({() -> String in
        return (readFile() as String)
    })
}
func readFile() -> NSString{
    let path:String = Bundle.main.path(forResource: "Hello", ofType: "txt")!
    do {
        let contents = try NSString(contentsOfFile: path, encoding: String.Encoding.utf8.rawValue)
        withUnsafePointer(to: contents) {
            print("contents value has address: \($0)")
        }
        return contents
        
        
    } catch {
        let notFound = "Not Found" as NSString
        
        return notFound
        
    }
}

