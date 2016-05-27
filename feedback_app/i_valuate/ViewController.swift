//
//  ViewController.swift
//  i_valuate
//
//  Created by Justin on 5/26/16.
//  Copyright © 2016 Justin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var q1: UITextField!
    
    var arrayOfAnswers = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        q1.keyboardType = UIKeyboardType.NumberPad
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func didChange(sender: AnyObject) {
        arrayOfAnswers[0] = q1.text!
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

}

