# whats-my-name | Swift 4 

## Hiding Stuff
Use    
    name.isHidden = false 
to show a hidden element and use true instead of false to hide an element.

The below is what I did to hide the elements. viewDidLoad is called everytime the application is launched
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


Happy Coding :)
Bihan Mahadewa - codecity.org
