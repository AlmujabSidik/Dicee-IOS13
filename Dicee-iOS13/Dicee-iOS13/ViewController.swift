//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    
    
    // IBOutlet allows me to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceImage = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        // Left Dice Number
        diceImageView1.image = diceImage[Int.random(in: 0...5)]
        
        
        // Right Dice Number
        diceImageView2.image = diceImage[Int.random(in: 0...5)]
    }
    
}

