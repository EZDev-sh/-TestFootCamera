//
//  ViewController.swift
//  TestFootCamera
//
//  Created by EZDev-sh on 09/03/2020.
//  Copyright (c) 2020 EZDev-sh. All rights reserved.
//

import UIKit
import TestFootCamera

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onAlert(_ sender: UIButton) {
        TestFootCamera(title: "asdfasdfasdf", confirm: "ye"){
            debugPrint("asdfasdfa")
        }.show(in: self.view)
    }
}

