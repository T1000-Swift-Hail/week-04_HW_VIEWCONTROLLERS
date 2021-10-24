//
//  ViewController.swift
//  Show My Luck
//
//  Created by Mastorah on 24/10/2021.
//

import UIKit

class ViewController: UIViewController {
    
    let luckPhrases = ["You will be the best SWIFT developer", "You look great !", "Wonderful things are ahead of you", "Use your imagination more", "A lot of people depend on you. You are up to it!"]
    
    @IBOutlet weak var myLuck: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myLuck.textColor = .purple
        UIFont.systemFont(ofSize: 20)
        myLuck.numberOfLines = 4
        myLuck.lineBreakMode = .byCharWrapping
    }

    
    @IBAction func showMyLuck(_ sender: Any) {
        let random = Int.random(in: 0..<luckPhrases.count)
        myLuck.text = luckPhrases[random]
    }
}

