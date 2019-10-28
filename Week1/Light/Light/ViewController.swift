//
//  ViewController.swift
//  Light
//
//  Created by Dong Vu on 10/28/19.
//  Copyright © 2019 Dong Vu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var onOffBool = true
    override func viewDidLoad() {
        super.viewDidLoad()
        print(onOffBool)
    }

    @IBAction func buttonDidTap(_ sender: UIButton) {
        onOffBool = !onOffBool
        print("on/off is now \(onOffBool)")
        if onOffBool {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    
}

