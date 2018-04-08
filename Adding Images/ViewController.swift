//
//  ViewController.swift
//  Adding Images
//
//  Created by Bihan Mahadewa on 4/2/18.
//  Copyright © 2018 Bihan Mahadewa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changePic(_ sender: UIButton) {
        
        imageView.image = UIImage.init(imageLiteralResourceName: "dog2")
    }
    
}

