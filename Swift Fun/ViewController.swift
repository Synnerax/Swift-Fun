//
//  ViewController.swift
//  Swift Fun
//
//  Created by Elliot Berggren on 2018-02-17.
//  Copyright © 2018 Elliot Berggren. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var bottomTextField: UITextField!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var additionSwitch: UISwitch!
    
    
    
    
        @IBAction func buttonTapped(_ sender: Any) {
            
            let addition = additionSwitch.isOn
            
            if addition{
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
            
            }else{
                
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
                
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
                
            }
            
    
        }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }


}

