//
//  ViewController.swift
//  Calculator
//
//  Created by Jimmy Shine on 2016/6/23.
//  Copyright © 2016年 Jimmy Shine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var display: UILabel!
    
    var userIsInTheMiddleOfTyping = false
    
    @IBAction func touchDigit(sender: UIButton) {
        let digit = sender.currentTitle
print ("touhed \(digit) digit")
    }


            
}
            
