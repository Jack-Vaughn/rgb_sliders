// Playground - noun: a place where people can play

import UIKit

let red   = CGFloat(102/255.0)
let green = CGFloat(204/255.0)
let blue  = CGFloat(255/255.0)
var backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: 1.0)

var currentValue = 100.0
println("Current value is \(currentValue)")
var testRed = CGFloat(currentValue/255.0)
println("Red value is \(testRed)")
