//
//  TwitterFeedsViewController.swift
//  firebase test
//
//  Created by Apple on 8/16/18.
//  Copyright © 2018 Sofia Ongele. All rights reserved.
//

import UIKit

class TwitterFeedsViewController: UIViewController {

    @IBOutlet weak var text: UITextView!
    
    @IBOutlet weak var titleName: UILabel!
    
    @IBOutlet weak var sectionSwitch: UISegmentedControl!
    @IBAction func toggleSwitch(_ sender: UISegmentedControl) {
        if sectionSwitch.selectedSegmentIndex == 0 //first
        {
            text.text = "first"
            titleName.text = "Twitter"
        }
        else if sectionSwitch.selectedSegmentIndex == 1
        {
            text.text = "Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Nam liber te conscient to factor tum poen legum odioque civiuda."
            titleName.text = "Stories"
        }
    
    
    
//        switch toggleSwitch.selectedSegmentIndex {
//
//        case 0:
//            text.text = "first segsekhjdfbs";
//
//        case 1:
//            text.text = "second segsekhjdfbs";
//        default:
//            break
//        }

    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
