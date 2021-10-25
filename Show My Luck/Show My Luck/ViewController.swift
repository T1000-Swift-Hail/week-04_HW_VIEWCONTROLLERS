//
//  ViewController.swift
//  Show My Luck
//
//  Created by Hind Alharbi on 10/24/21.
//

import UIKit

class ViewController: UIViewController {
    
   
    
    @IBOutlet weak var myLock: UILabel!
    
    override func viewDidLoad() {
        myLock.textColor = .purple
        myLock.font = UIFont.systemFont(ofSize:20)
        myLock.numberOfLines = 4
        myLock.lineBreakMode = .byWordWrapping
        super.viewDidLoad()

    }
    
    var luckPhrases = ["You will be the best SWIFT developer", "You look great !", "Wonderful things are ahead of you", "Use your imagination more", "A lot of people depend on you. You are up to it!"]
    
    @IBAction func showMyLuck(_ sender: UIButton) {
        let random1 = Int.random(in:0..<luckPhrases.count)
        myLock.text = luckPhrases[random1]
    }
    
    
    
}

