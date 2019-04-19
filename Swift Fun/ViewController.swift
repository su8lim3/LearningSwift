//
//  ViewController.swift
//  Swift Fun
//
//  Created by Rico Alderete on 4/17/19.
//  Copyright © 2019 Rico Alderete. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            let labelText = "You hit it more than 10 times"
            myLabel.text = labelText
        }
        
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.green
            let labelText = "You hit it more than 15 times"
            myLabel.text = labelText
        }
        
        if buttonCount >= 20 {
            view.backgroundColor = UIColor.blue
            let labelText = "Loook Madison, I hit it 20 times!"
            myLabel.text = labelText
        }
        
        if buttonCount >= 25 {
            view.backgroundColor = UIColor.orange
            let labelText = "Loook Madison, I hit it 25 times!"
            myLabel.text = labelText
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

