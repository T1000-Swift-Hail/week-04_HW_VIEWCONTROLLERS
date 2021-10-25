//
//  ViewController.swift
//  Show My Luck
//
//  Created by Seham الشطنان on 18/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MyLuck: UILabel!
    
    
    let luckphrases = ["you will be the best SWIFT developer","you look great !","wonderful things are ahead of you","Use your imagination more","A lot of depend on you. you are up to it"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        MyLuck.textColor = .purple
        MyLuck.font = UIFont.systemFont(ofSize: 20)
        MyLuck.numberOfLines = 4
        MyLuck.lineBreakMode = .byWordWrapping
        
        
    }
    

    
    @IBAction func showMyLuck(_ sender: UIButton) {
        let random = Int.random(in: 0..<luckphrases.count)
        MyLuck.text = luckphrases[random]
      
    }
}
