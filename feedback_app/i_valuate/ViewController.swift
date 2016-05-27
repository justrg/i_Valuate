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
    @IBOutlet weak var q2: UITextField!
    @IBOutlet weak var q3: UITextField!
    
    var arrayOfAnswers = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        q1.keyboardType = UIKeyboardType.NumberPad
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // Store each of the answers in the array of answers
    @IBAction func didChange(sender: AnyObject) {
        arrayOfAnswers[0] = q1.text!
    }
    @IBAction func didChange2(sender: AnyObject) {
        arrayOfAnswers[1] = q2.text!
    }
    @IBAction func didChange3(sender: AnyObject) {
        arrayOfAnswers[2] = q3.text!
    }
    
    
    // Compile the body text and open the mail app
    @IBAction func submitPressed(sender: AnyObject) {
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

}

