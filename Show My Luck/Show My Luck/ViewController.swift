//
//  ViewController.swift
//  Show My Luck
//
//  Created by Hesah Alqhtani on 24/10/2021.
//

import UIKit

class ViewController: UIViewController {
    
    var luckPhrases = ["You will be the best SWIFT developer", "You look great !", "Wonderful things are ahead of you", "Use your imagination more", "A lot of people depend on you. You are up to it!"]
        
    
    
    
    @IBOutlet weak var Myluck: UILabel!
    

    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        // Do any additional setup after
        //loading the view.
        Myluck.textColor = .purple
        Myluck.font = UIFont.systemFont(ofSize:20)
        Myluck.numberOfLines = 4
        Myluck.lineBreakMode = .byWordWrapping
    }
    
    @IBAction func showMyLuck(_ sender: UIButton) {
    let random = Int.random(in: 0..<luckPhrases.count)
        Myluck.text =  luckPhrases[random]
    }
}

