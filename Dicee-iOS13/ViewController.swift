 //
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceeView1: UIImageView!
    @IBOutlet weak var diceeView2: UIImageView!
     
    override func viewDidLoad() {
        super.viewDidLoad()
        diceeView1.image = UIImage(named: "DiceSix")
        diceeView2.image = UIImage(named: "DiceTwo")
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        var dicies = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix"),]
        
        diceeView1.image = dicies[2]
        diceeView2.image = dicies[3]
        
        
    }
}

