//
//  ViewController.swift
//  8Ball2
//
//  Created by Torre LoCascio on 3/27/18.
//  Copyright © 2018 Torre LoCascio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ballImage: UIImageView!
    
    let ballArray = ["ball1","ball2", "ball3", "ball4", "ball5"]
    
  
    
    func generateRandomImage(){
        ballImage.image=UIImage(named: ballArray[Int(arc4random_uniform(5))] )
    }
    override func viewDidLoad() {
        super.viewDidLoad()
       generateRandomImage()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {generateRandomImage()
    }
    
    
}

