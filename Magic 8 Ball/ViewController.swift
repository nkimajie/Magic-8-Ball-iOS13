//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]
    
    
    @IBOutlet weak var ballimage: UIImageView!
    
    
    @IBAction func askQuestion(_ sender: Any) {
        ballimage.image = ballArray.randomElement()
    }
}

