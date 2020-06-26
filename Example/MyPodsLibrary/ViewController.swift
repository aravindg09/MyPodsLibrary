//
//  ViewController.swift
//  MyPodsLibrary
//
//  Created by aravindg@yupptv.com on 06/26/2020.
//  Copyright (c) 2020 aravindg@yupptv.com. All rights reserved.
//

import UIKit
import MyPodsLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let log = Logger()
        log.printLog()
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

