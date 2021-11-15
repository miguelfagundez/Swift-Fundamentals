import UIKit

var greeting = "Hello, playground"

// Let & Var

// Let is a constants (it cannot change)
// Var is a variable (it can change)

let myName = "Miguel"
var age = 40

age += 1

// Data types

// String
let welcome: String = "Hello World!"

// Integer
let myAge: Int = 40

// Floats & Doubles
let temp: Float = 21.8    // 6 decimals
let other: Double = 22.4  // 15 decimals

// Boolean
let isHot: Bool = false
let isFine:Bool = false

// Conditionals & Switch

if (isHot){
    print("It is hot..")
}else{
    print("It is fresh")
}

if (temp > 30){
    print("It is hotter..")
}

let value: Int = 2

switch value {
case 2:
    print("It is 2")
    break
case 3:
    print("It is 3")
    break
default:
    print("It is default")
    break
}




