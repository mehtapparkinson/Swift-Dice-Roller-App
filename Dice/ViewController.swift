//
//  ViewController.swift
//  Dice
//
//  Created by Mehtap Parkinson on 4/12/23.
//
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    var leftDiceNumber = 1
    var rightDiceNumber = 5

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        diceImageViewOne.image = diceArray.randomElement()
        leftDiceNumber += 1
        diceImageViewTwo.image  = diceArray.randomElement()
        rightDiceNumber -= 1
      
        
    }
    
    
}
