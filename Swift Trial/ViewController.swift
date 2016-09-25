//
//  ViewController.swift
//  Swift Trial
//
//  Created by Daniel Correa on 9/20/16.
//  Copyright © 2016 Random App Center. All rights reserved and more..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBOutlet weak var secondLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
       tapCount = tapCount + 1
        if tapCount >= 10 {
            theLabel.text = "You tapped the button ten times!"
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

