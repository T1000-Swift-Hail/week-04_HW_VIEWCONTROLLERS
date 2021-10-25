//
//  ViewController.swift
//  Show My Luck
//
//  Created by Arr Alq on 19/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    var luckPhraases =  ["You will be the best SWIFT developer", "You look great !", "Wonderful things are ahead of you", "Use your imagination more", "A lot of people depend on you. You are up to it!"]

    @IBOutlet weak var Myluck: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Myluck.textColor = .purple
        UIFont.systemFont(ofSize:20)
        Myluck.numberOfLines = 4
        Myluck.lineBreakMode = .byWordWrapping
    }
 
    
    @IBAction func showMyLock(_ sender: Any) {
        let random = Int.random(in: 0..<luckPhraases.count)
        Myluck.text = luckPhraases[random]
    }
    
}

