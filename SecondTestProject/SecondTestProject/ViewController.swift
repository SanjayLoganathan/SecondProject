//
//  ViewController.swift
//  SecondTestProject
//
//  Created by user on 25/02/20.
//  Copyright © 2020 user. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello World!")
        testLabel.text = "welcome"
    }


}

