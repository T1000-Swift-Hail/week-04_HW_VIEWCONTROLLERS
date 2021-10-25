//
//  ViewController.swift
//  Show My Luck
//
//  Created by موضي الحربي on 18/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLuck : UILabel!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        myLuck.text = "myLuck"
        myLuck.textColor = UIColor.purple
         UIFont.systemFont(ofSize:20)
        myLuck.numberOfLines = 4
        myLuck.lineBreakMode = .byCharWrapping
        
    }
  var  luckPhrases = ["You will be the best SWIFT developer", "You look great !", "Wonderful things are ahead of you", "Use your imagination more", "A lot of people depend on you. You are up to it!"]
    
    
    @IBAction func showMyLuck (sender: UIButton){
        
        let random = Int.random(in: 0..<luckPhrases.count)
        myLuck.text = "\(luckPhrases[random])"
        
        
}
    
    
    
}

