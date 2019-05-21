//
//  readFile.swift
//  callSwiftFormCPP
//
//  Created by Hotnow Machine on 5/16/19.
//  Copyright © 2019 Red Anchor Trading Corp. All rights reserved.
//

//import Foundation
//
//func bridge<T>(_ obj : T) -> UnsafeMutableRawPointer {
//    return UnsafeMutableRawPointer(Unmanaged<testCall>.passUnretained(obj as! testCall).toOpaque())
//}
//
//func bridge<T>(_ ptr : UnsafeMutableRawPointer) -> T? {
//    return Unmanaged<testCall>.fromOpaque(ptr).takeUnretainedValue() as? T
//}
//
//class testCall {
//
//    func callSwiftFunc(){
//        CallSwiftMemberFromC(bridge(self), {(observer) -> Void in
//            // Extract pointer to `self` from void pointer:
//            let mySelf = Unmanaged<testCall>.fromOpaque(observer!).takeUnretainedValue()
//            // Call instance method:
//            mySelf.testFunc()
//        });
//    }
//    func testFunc() {
//        let path:String = Bundle.main.path(forResource: "Hello", ofType: "txt")!
//        do {
//            let contents = try String(contentsOfFile: path)
//            print("\(contents)")
////            return contents
//        } catch {
//            print("Not Found")
////            return "Not found"
//            // contents could not be loaded
//        }
//    }
//}
