//
//  ViewController.swift
//  Show My Luck
//
//  Created by noyer altamimi on 18/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLuck: UILabel!
    
    var luckPhrases = ["You will be the best SWIFT developer", "You look great !", "Wonderful things are ahead of you", "Use your imagination more", "A lot of people depend on you. You are up to it!"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myLuck.text = "myLuck"
        myLuck.textColor = UIColor.purple
        myLuck.font = UIFont.systemFont(ofSize: 20)
        myLuck.numberOfLines = 4
        myLuck.lineBreakMode = .byWordWrapping
    
    
    }



    
    
    @IBAction func showMyLuck() {
        var random = Int.random(in: 0..<luckPhrases.count)
            
        myLuck.text = luckPhrases[random]
            
        
        }
    
    
}
