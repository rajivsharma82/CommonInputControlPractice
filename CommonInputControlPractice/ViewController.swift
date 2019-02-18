//
//  ViewController.swift
//  CommonInputControlPractice
//
//  Created by rajeev on 2/17/19.
//  Copyright © 2019 rajeev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var toggleVar: UISwitch!
    @IBOutlet weak var buttonTapping: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        buttonTapping.addTarget(self, action: #selector(buttonTapping(_:)), for: .touchUpInside)
    }
    
    
   
    
    
    
    
    @IBAction func respondToTapGesture(_ sender: UITapGestureRecognizer) {
        let location = sender.location(in: view)
        print("Location is \(location)")
        
    }
    
   
    @IBAction func buttonTapping(_ sender: UIButton) {
        print("2nd Button was tapped")
        
        
        // UITextField.text(<#T##UITextField#>)
        
    }
    
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        print("Button was tapped")
        
        sender.backgroundColor = .yellow
        
        sender.setTitle("Title", for: .normal)
        
        sender.backgroundImage(for: .normal)
        
        view.backgroundColor = .white
        
        if  toggleVar.isOn {
            print("The switch toggleVar is ON")
        } else
        {
            print ("The switch is off")
            }
        
       // UITextField.text(<#T##UITextField#>)
        
    }
    
   
    
    @IBAction func toggleSwitch(_ sender: UISwitch) {
        
        if (sender.isOn) {
            print(" Switch is On ")
        }
            else
            {
                print("Switch is Off")
            }
    }
    
    
    @IBAction func keyBoardReturnKeyTapped(_ sender: UITextField) {
     
        
        if let text = sender.text{
            print(text)
        }
    }
    
}

