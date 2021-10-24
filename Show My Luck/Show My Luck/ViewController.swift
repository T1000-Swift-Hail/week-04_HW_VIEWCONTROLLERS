//
//  ViewController.swift
//  Show My Luck
//
//  Created by Hana Alshmmri on 24/10/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLuck: UILabel!
    
    var  luckPhrases = ["You will be the best SWIFT developer", "You look great !", "Wonderful things are ahead of you", "Use your imagination more", "A lot of people depend on you. You are up to it!"]
    
        override func viewDidLoad() {
            super.viewDidLoad()
            
            myLuck.text = "myluck"
            myLuck.textColor = UIColor.purple
            myLuck.font = UIFont.systemFont(ofSize: 20)
            myLuck.numberOfLines = 4
            myLuck.lineBreakMode = .byWordWrapping
        
        }

        // Do any additional setup after loading the view.
        
    @IBAction func showMyLuck() {
        var random = Int.random(in:0..<luckPhrases.count)
        myLuck.text = luckPhrases [random]
        }
    
    }
