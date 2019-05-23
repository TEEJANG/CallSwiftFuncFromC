//
//  ViewController.swift
//  callSwiftFormCPP
//
//  Created by Hotnow Machine on 5/16/19.
//  Copyright © 2019 Red Anchor Trading Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        withUnsafePointer(to: readFile()) {
//            print("readFile value has address: \($0)")
//        }
        // Do any additional setup after loading the view.
//        registerSwiftFunctoC()
//        let str = Calltestfunction() as String
//        print("\(String(describing: str))")
    }

    @IBAction func callCfunc(_ sender: Any) {
        buttonTrigger()
    }
    
    @IBAction func checkValueOnMem(_ sender: Any) {
        checktheStringValue()
    }
}

