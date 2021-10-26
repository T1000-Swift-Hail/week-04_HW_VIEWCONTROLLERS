//
//  ViewController.swift
//  Show_My_Luck
//
//  Created by MACBOOK on 18/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var MyLuck: UILabel!
    
    var luckPhrases = ["You will be the best SWIFT developer", "You look great !", "Wonderful things are ahead of you", "Use your imagination more", "A lot of people depend on you. You are up to it!"]
    var random = Int()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        MyLuck.textColor = .purple
        MyLuck.font = .systemFont(ofSize: 20)
        MyLuck.numberOfLines = 4
        MyLuck.lineBreakMode = .byWordWrapping
        
        
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ShowMyLuck(_ sender: Any) {
        
        let random = Int.random(in: 0..<luckPhrases.count)
        MyLuck.text = luckPhrases[random]
    }
    
}

