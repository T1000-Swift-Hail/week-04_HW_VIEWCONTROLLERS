//
//  ViewController.swift
//  Show My Luck
//
//  Created by طلال عبيدالله دعيع القلادي on 24/10/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLuck: UILabel!
    
    @IBOutlet weak var luck: UIButton!
    var luckPhrases = ["You will be the best SWIFT developer", "You look great !", "Wonderful things are ahead of you", "Use your imagination more", "A lot of people depend on you. You are up to it!"]
    override func viewDidLoad() {
        
        super.viewDidLoad()
        myLuck.textColor = .blue
        myLuck.text = "myLuck"
        myLuck.font =  UIFont.systemFont(ofSize: 20)
        myLuck.lineBreakMode = .byWordWrapping
        luck.layer.cornerRadius = 14
    }

    @IBAction func showMyLuck (_sender: Any
    ){
        let random = Int.random(in: 0..<luckPhrases.count)
        myLuck.text = "\(luckPhrases[random])"
        
}

}
