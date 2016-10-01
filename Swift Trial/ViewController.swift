//
//  ViewController.swift
//  Swift Trial
//
//  Created by Daniel Correa on 9/20/16.
//  Copyright © 2016 Random App Center. All rights reserved and more.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBOutlet weak var secondLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        var addition = true // addition is true
        
        if addition {
            theLabel.text = "The Answer is..\((String)(Double(text1.text!)! + Double(text2.text!)!))" // addition
        } else { // addition is false
            theLabel.text = "The Answer is..\((String)(Double(text1.text!)! - Double(text2.text!)!))" // subtract
        }
    }
    
    @IBAction func secondButtonTapped(_ sender: AnyObject) {
        secondLabel.text = "Buttons Are Cool!"
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

