

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var viewImage1: UIImageView!
    @IBAction func pressButton(_ sender: UIButton) {
        let magicBall = [
            UIImage(named: "ball1"),
             UIImage(named: "ball2"),
             UIImage(named: "ball3"),
             UIImage(named: "ball4"),
             UIImage(named: "ball5")]
        
       viewImage1.image =
            magicBall [ Int.random(in: 0...4)  ]
    							
    }



}

