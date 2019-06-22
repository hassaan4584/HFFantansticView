//
//  ViewController.swift
//  HFFantansticView
//
//  Created by Exper Labs Hassaan on 6/22/19.
//  Copyright © 2019 Hassaan Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let fantasticView = FantasticView(frame: self.view.bounds)
        self.view.addSubview(fantasticView)
    }


}

