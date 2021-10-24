//
//  ViewController.swift
//  VIEWCONTROLLERS
//
//  Created by Mac on 24/10/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLuck: UILabel!
    
    var luckPhrases = ["You will be the best SWIFT developer", "You look great !", "Wonderful things are ahead of you", "Use your imagination more", "A lot of people depend on you. You are up to it!"]
var random = Int()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myLuck.textColor = .purple
        myLuck.font = .systemFont(ofSize: 20)
        myLuck.numberOfLines = 4
        myLuck.lineBreakMode = .byWordWrapping
    }
    
    
    @IBAction func showMyLuck(_ sender: Any) {
        let random = Int.random(in: 0..<luckPhrases.count)
        
        
        myLuck.text = luckPhrases[random]
        
    }
    
}

