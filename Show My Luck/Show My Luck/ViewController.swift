//
//  ViewController.swift
//  Show My Luck
//
//  Created by Asma on 24/10/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLuck: UILabel!
    


    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myLuck.textColor = .purple
        UIFont.systemFont(ofSize: 20)
        myLuck.numberOfLines = 4
        myLuck.lineBreakMode = .byWordWrapping
        
        
    }

    @IBAction func showMyLuck(_ sender: UIButton) {
        
        let random = Int.random(in: 0..<luckPhrases.count)
        
        myLuck.text = luckPhrases[random]
    }

}


