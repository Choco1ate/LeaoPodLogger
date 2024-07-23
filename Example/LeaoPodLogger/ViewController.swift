//
//  ViewController.swift
//  LeaoPodLogger
//
//  Created by Chocolate on 07/23/2024.
//  Copyright (c) 2024 Chocolate. All rights reserved.
//

import UIKit
import LeaoPodLogger

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        LeaoPodLogger.Logger(true).log("tag1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

