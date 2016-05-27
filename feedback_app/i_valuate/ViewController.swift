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
    
    
    // Open the mail app
    @IBAction func submitPressed(sender: AnyObject) {
        
        // Compile the email body text
        var email: String = "Hello, here is my feedback for today's class:\n Question 1:\n"
        email += "\(arrayOfAnswers[0])\n\n"
        email += "Question 2:\n"
        email += "\(arrayOfAnswers[1])\n\n"
        email += "Question 3:\n"
        email += "\(arrayOfAnswers[2])\n\n"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

}

