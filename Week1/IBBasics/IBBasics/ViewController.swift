//
//  ViewController.swift
//  IBBasics
//
//  Created by Dong Vu on 11/22/19.
//  Copyright © 2019 Dong Vu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myButton.setTitleColor(.red, for: .normal)
    }

    @IBAction func buttonPressed(_ sender: Any) {
        print("button was pressed")
    }
    
}

