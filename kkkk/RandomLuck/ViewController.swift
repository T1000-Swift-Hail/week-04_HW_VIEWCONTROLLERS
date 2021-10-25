//
//  ViewController.swift
//  RandomLuck
//
//  Created by Anas Hamad on 18/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var luckPhrases = ["You will be the best SWIFT developer", "You look great !", "Wonderful things are ahead of you", "Use your imagination more", "A lot of people depend on you. You are up to it!"]
    


 
    @IBOutlet var myLuck: UILabel!
    @IBAction func showMyLuck(_ sender: Any) {
        myLuck.font = .systemFont(ofSize: 20)
        myLuck.textColor = .purple
        let random = Int.random(in:  0 ..< luckPhrases.count)
        
        myLuck.text = luckPhrases[random]
    }

    
            
}

