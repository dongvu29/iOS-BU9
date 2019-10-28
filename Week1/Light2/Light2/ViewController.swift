//
//  ViewController.swift
//  Light2
//
//  Created by Dong Vu on 10/28/19.
//  Copyright © 2019 Dong Vu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var onOffBool = true
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func onOff(_ sender: UIButton) {
        if sender.titleLabel?.text == "Off" {
            sender.setTitle("On", for: .normal)
            view.backgroundColor = .black
        } else if sender.titleLabel?.text == "On" {
            sender.setTitle("Off", for: .normal)
            view.backgroundColor = .white
        }
    }
    
}

