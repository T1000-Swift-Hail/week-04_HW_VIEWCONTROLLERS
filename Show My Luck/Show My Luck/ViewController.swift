//
//  ViewController.swift
//  Show My Luck
//
//  Created by HIND12 on 18/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLuck: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myLuck.textColor = .purple
        myLuck.font = UIFont.systemFont(ofSize: 20)
        
        myLuck.numberOfLines = 4
        myLuck.lineBreakMode = .byCharWrapping
        
    }
    let luckphrases = ["You will be the bestSWIFI developer","You look great !","wonderful things are ahead of you","use your imagination more","A lot of people depend on you.You are up to it !"]
    
    
    @IBAction func showMyLuck(_ sender: UIButton) {
        
        let random = Int.random(in:0..<luckphrases.count)
        
        myLuck.text = luckphrases[random]
    }
    
    
}


