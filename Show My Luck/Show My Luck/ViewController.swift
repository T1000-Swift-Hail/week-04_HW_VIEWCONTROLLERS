//
//  ViewController.swift
//  Show My Luck
//
//  Created by Hind Alharbi on 10/24/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ourLabel: UILabel!
    
    @IBOutlet weak var myLuck: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myLuck.setTitleColor(.purple, for: .normal)
        ourLabel.font = UIFont.systemFont(ofSize:20)
        ourLabel.numberOfLines = 4
        ourLabel.lineBreakMode = .byWordWrapping
    }
    
    var luckPhrases = ["You will be the best SWIFT developer", "You look great !", "Wonderful things are ahead of you", "Use your imagination more", "A lot of people depend on you. You are up to it!"]
    
    @IBAction func showMyLuck(_ sender: UIButton) {
        let random1 = Int.random(in:0..<luckPhrases.count)
        ourLabel.text = luckPhrases[random1]
    }
    
    
    
}

