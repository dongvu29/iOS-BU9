//
//  SecondViewController.swift
//  LifeCycle
//
//  Created by Dong Vu on 11/8/19.
//  Copyright © 2019 Dong Vu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print("Second View Controller - View Did Load")
    }
        
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
            
        print("Second View Controller - View Will Appear")
    }
        
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
            
        print("Second View Controller - View Did Appear")
    }


}
