//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var leftdiceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    var diceArrey = [#imageLiteral(resourceName: "DiceOne") ,#imageLiteral(resourceName: "DiceTwo") ,#imageLiteral(resourceName: "DiceThree") ,#imageLiteral(resourceName: "DiceFour") ,#imageLiteral(resourceName: "DiceFive") ,#imageLiteral(resourceName: "DiceSix") ]
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        leftdiceImageView1.image = diceArrey [Int.random(in: 0...5)]
        diceImageView2.image = diceArrey [Int.random(in: 0...5)]





    }
    

}

