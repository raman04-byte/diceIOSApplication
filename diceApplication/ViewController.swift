//
//  ViewController.swift
//  diceApplication
//
//  Created by Raman Tank on 01/10/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageone: UIImageView!
    @IBOutlet weak var imagetwo: UIImageView!
    
    
    let rollDiceArray = [UIImage.diceOne, UIImage.diceTwo, UIImage.diceThree, UIImage.diceFive, UIImage.diceFive, UIImage.diceSix ]
    
    @IBAction func rollDice(_ sender: UIButton) {
        imageone.image = rollDiceArray.randomElement()
        imagetwo.image = rollDiceArray.randomElement()
    }
    
    
}

