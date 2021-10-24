//
//  ViewController.swift
//  Show My Luck
//
//  Created by Hind Alharbi on 10/24/21.
//

import UIKit

class ViewController: UIViewController {

var luckPhrases = ["You will be the best SWIFT developer", "You look great !", "Wonderful things are ahead of you", "Use your imagination more", "A lot of people depend on you. You are up to it!"]
@IBOutlet weak var myLuck:UILabel!
    
override func viewDidLoad() {
super.viewDidLoad()

myLuck.textColor = .purple
myLuck.font = UIFont.systemFont(ofSize:20)
myLuck.numberOfLines = 4
myLuck.lineBreakMode = .byWordWrapping
    

    }

@IBAction func showMyLuck(_sender: UIButton){
let random1 = Int.random(in:0..<luckPhrases.count)
myLuck.text = luckPhrases[random1]
    }

}

