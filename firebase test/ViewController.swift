//
//  ViewController.swift
//  firebase test
//
//  Created by Valeria Torres-Olivares on 8/14/18.
//  Copyright © 2018 Valeria Torres-Olivares. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.resignFirstResponder()
    }

}

