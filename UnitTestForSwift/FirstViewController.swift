//
//  FirstViewController.swift
//  UnitTestForSwift
//
//  Created by Lei Huang on 04/09/2017.
//  Copyright © 2017 thoughtworks. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    var nilObject:String?

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func actionInt() ->Int{
        return 11
    }
    
    func actionString() ->String{
        return "hello"
    }
    
    func actionBool() ->Bool{
        return true
    }
}

