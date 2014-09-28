//
//  ViewController.swift
//  UnitTest_Swift
//
//  Created by Admin on 25/09/14.
//  Copyright (c) 2014 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtOne: UITextField!
    @IBOutlet weak var txtTwo: UITextField!
    @IBOutlet weak var txtSum: UITextField!
    @IBOutlet weak var btnSum: UIButton!
    @IBOutlet weak var btnReset: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func resetButtonTapped(sender: UIButton) {
        txtOne.text = ""
        txtSum.text = ""
        txtTwo.text = ""
        
    }

    @IBAction func sumButtonTapped(sender: AnyObject) {
        let util = Utility()
        var firstNumber: NSInteger = txtOne.text.toInt()!
        var secondNumber: NSInteger = txtTwo.text.toInt()!
        let sum = util.additionOfTwoNumber(firstNumber, secondNumber: secondNumber)
        txtSum.text = String(sum)
       
    }
}

