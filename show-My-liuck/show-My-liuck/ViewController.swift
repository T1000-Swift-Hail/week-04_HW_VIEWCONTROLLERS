//
//  ViewController.swift
//  show-My-liuck
//
//  Created by mac on 18/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var luck: UIButton!
    @IBOutlet weak var myLuck: UILabel!
   let luckPhrases = ["You will be the best SWIFT developer", "You look great !", "Wonderful things are ahead of you", "Use your imagination more", "A lot of people depend on you. You are up to it!"]
    
  
    
        override func viewDidLoad() {
        super.viewDidLoad()
            luck.layer.cornerRadius = 16
            myLuck.textColor = .purple
            myLuck.text = "MyLuck"
            myLuck.font = UIFont.systemFont(ofSize: 20)
            myLuck.lineBreakMode = .byWordWrapping
    }

    @IBAction func ShowMyLiuck(_ sender: Any) {
        
        let random = Int.random(in: 0..<luckPhrases.count)
        myLuck.text =  "\(luckPhrases[random])"
    }
    
}

