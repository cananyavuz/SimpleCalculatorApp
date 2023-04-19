//
//  ViewController.swift
//  SimpleCalculatorApp
//
//  Created by Canan Yavuz on 19.04.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var result = 0
    
    @IBAction func sumClick(_ sender: Any) {
        
        if let firstNum = Int(firstText.text!) {
            if let secondNum = Int (secondText.text!){
                result = firstNum + secondNum
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func minusClick(_ sender: Any) {
        if let firstNum = Int(firstText.text!) {
            if let secondNum = Int (secondText.text!){
                result = firstNum - secondNum
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func divideClick(_ sender: Any) {
        if let firstNum = Int(firstText.text!) {
            if let secondNum = Int (secondText.text!){
                result = firstNum / secondNum
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func multiplicationClick(_ sender: Any) {
        if let firstNum = Int(firstText.text!) {
            if let secondNum = Int (secondText.text!){
                result = firstNum * secondNum
                resultLabel.text = String(result)
            }
        }
    }
    
}

