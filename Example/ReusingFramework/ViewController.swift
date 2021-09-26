//
//  ViewController.swift
//  ReusingFramework
//
//  Created by SungKihun on 09/26/2021.
//  Copyright (c) 2021 SungKihun. All rights reserved.
//

import UIKit
import ReusingFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Reusing.sayHello(with: "Kihun!!!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

