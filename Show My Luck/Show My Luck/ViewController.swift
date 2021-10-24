//
//  ViewController.swift
//  Show My Luck
//
//  Created by iAbdullah17 on 18/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLuck: UILabel!
    
var luckPhrases = ["You will be the best SWIFT developer", "You look great !", "Wonderful things are ahead of you", "Use your imagination more", "A lot of people depend on you. You are up to it!"]
     
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
         
         myLuck.textColor = .purple
         myLuck.font = .systemFont(ofSize: 20)
         myLuck.lineBreakMode = .byWordWrapping
         myLuck.numberOfLines = 4
    }
     
     @IBAction func showMyLuck(sender : Any) {
          
          let random = Int.random(in: 0..<luckPhrases.count)
          
          myLuck.text =
          "\(luckPhrases[random])"

}
}
