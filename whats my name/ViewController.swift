//
//  ViewController.swift
//  whats my name
//
//  Created by Bihan Mahadewa on 3/15/18.
//  Copyright © 2018 Bihan Mahadewa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var submitBtn: UIButton!
    @IBOutlet weak var nameOutput: UILabel!
    @IBOutlet weak var name: UITextField!
    
    override func viewDidLoad() {
        nameLbl.isHidden = false
        submitBtn.isHidden = false
        name.isHidden = false
    }
    
    @IBAction func displayName(_ sender: UIButton) {
        nameLbl.isHidden = true
        submitBtn.isHidden = true
        name.isHidden = true
        
        nameOutput.text = "Hi " + name.text!
        
    }
    
    
    
}

