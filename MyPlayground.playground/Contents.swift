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

// Functions & Parameters

func printMsg(){
    print("Function 01")
}

printMsg()

func friendName(name: String){
    print("Hi \(name)")
}

friendName(name: "Juan")
friendName(name: "Andrea")

func moviePremier(movie:String, year:Int){
    print("The movie \(movie) was released in \(year)")
}

moviePremier(movie: "Harry Potter", year: 2001)
moviePremier(movie: "Toy Story", year: 1995)

func add(num1: Int, num2: Int) -> Int {
    let result = num1 + num2
    return result
}

print("The result is \(add(num1: 2, num2: 3))")

// Enums

enum Data{
    case married
    case single
    case other
}

let data: Data = .single

if data == .single{
    print("He/She is single")
}else{
    if data == .married{
        print("She/He is married")
    }else{
        print("She/He has other option")
    }
}





