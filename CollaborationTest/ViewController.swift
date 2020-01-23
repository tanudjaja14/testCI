//
//  ViewController.swift
//  CollaborationTest
//
//  Created by Wim Tanudjaja on 1/23/20.
//  Copyright © 2020 Wim Tanudjaja. All rights reserved.
//

import UIKit
import KeychainAccess

class ViewController: UIViewController {

    var keychain = Keychain(service: "com.appsdeveloper.SwiftMsgCITest")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

