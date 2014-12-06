//
//  ViewController.swift
//  Sliders
//
//  Created by Jack Vaughn on 10/12/14.
//  Copyright (c) 2014 Treehouse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redLabel: UILabel!
    @IBOutlet weak var greenLabel: UILabel!
    @IBOutlet weak var blueLabel: UILabel!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var mainLabel: UILabel!
    
    var red = CGFloat(102.0/255.0)
    var green = CGFloat(204.0/255.0)
    var blue = CGFloat(255.0/255.0)

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(red: self.red, green: self.green, blue: self.blue, alpha: 1.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func redSliderChange(sender: UISlider) {
        var currentIntValue = Int(sender.value)
        redLabel.text = "Red: \(currentIntValue)"
        var currentFloatValue = CGFloat(currentIntValue)
        self.red = CGFloat(currentFloatValue/255.0)
        view.backgroundColor = UIColor(red: self.red, green: self.green, blue: self.blue, alpha: 1.0)
        if self.red < (70/255) && self.green < (70/255) && self.blue < (150/255) {
            redLabel.textColor = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            greenLabel.textColor = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            blueLabel.textColor = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            mainLabel.textColor = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        } else {
            redLabel.textColor = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
            greenLabel.textColor = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
            blueLabel.textColor = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
            mainLabel.textColor = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
        }
    }
    

    @IBAction func greenSliderChange(sender: UISlider) {
        var currentIntValue = Int(sender.value)
        greenLabel.text = "Green: \(currentIntValue)"
        var currentFloatValue = CGFloat(currentIntValue)
        self.green = CGFloat(currentFloatValue/255.0)
        view.backgroundColor = UIColor(red: self.red, green: self.green, blue: self.blue, alpha: 1.0)
        if self.red < (70/255) && self.green < (70/255) && self.blue < (150/255) {
            redLabel.textColor = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            greenLabel.textColor = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            blueLabel.textColor = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            mainLabel.textColor = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        } else {
            redLabel.textColor = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
            greenLabel.textColor = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
            blueLabel.textColor = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
            mainLabel.textColor = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
        }
    }
    
  
    @IBAction func blueSliderChange(sender: UISlider) {
        var currentIntValue = Int(sender.value)
        blueLabel.text = "Blue: \(currentIntValue)"
        var currentFloatValue = CGFloat(currentIntValue)
        self.blue = CGFloat(currentFloatValue/255.0)
        view.backgroundColor = UIColor(red: self.red, green: self.green, blue: self.blue, alpha: 1.0)
        if self.red < (70/255) && self.green < (70/255) && self.blue < (150/255) {
            redLabel.textColor = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            greenLabel.textColor = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            blueLabel.textColor = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            mainLabel.textColor = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        } else {
            redLabel.textColor = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
            greenLabel.textColor = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
            blueLabel.textColor = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
            mainLabel.textColor = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
        }
    }
}

