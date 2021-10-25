//
//  ViewController.swift
//  Show My Luck
//
//  Created by Njoud Alrshidi on 18/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    var luckPhrases = ["You will be the best SWIFT developer" , "You look great !" , "Wonderful things are ahead of you" , "Use your imagination more" , " A lot of people depend on you. You are up to it! "]
    

    @IBOutlet weak var MyLock: UILabel!
    override func viewDidLoad() {
        MyLock.textColor = .purple
        UIFont.systemFont(ofSize:20)
        MyLock.numberOfLines = 4
        MyLock.lineBreakMode = .byWordWrapping
        super.viewDidLoad()

    }
    
   
  

    @IBAction func showMyLock(_ sender: UIButton) {
    let random = Int.random(in: 0..<luckPhrases.count)
        MyLock.text = luckPhrases[random]
    }

}

