import UIKit
import Foundation

//syntax of the random(in:) function −
//static func random(in: inputRange)

// Generating a random number of Int type
var randomNumber1 = Int.random(in: 10...23)
print("Random Number:", randomNumber1)

// Generating a random number of Float type
var randomNumber2 = Float.random(in: 10.2...23.2)
print("Random Number:", randomNumber2)

// Generating a random number of Double type
var randomNumber3 = Double.random(in: 15.2..<25.2)
print("Random Number:", randomNumber3)

// Generating a random number of Bool type
var randomNumber4 = Bool.random()
print("Random Number:", randomNumber4)


//syntax of the random(in:using:) function −
//static func random(in: inputRange, using: generator)

// Specifying a generator
var myGenerator = SystemRandomNumberGenerator()

// Generating a random number of Int type
var randomNumber1 = Int.random(in: 30...43, using: &myGenerator)
print("Random Number:", randomNumber1)

// Generating a random number of Float type
var randomNumber2 = Float.random(in: 12.2...33.2, using: &myGenerator)
print("Random Number:", randomNumber2)

// Generating a random number of Double type
var randomNumber3 = Double.random(in: 35.2..<45.2, using: &myGenerator)
print("Random Number:", randomNumber3)

// Generating a random number of Bool type
var randomNumber4 = Bool.random(using: &myGenerator)
print("Random Number:", randomNumber4)


//syntax of the randomElement() function −
//static func randomElement()

let myVeggies = ["Lemon", "Cabbage", "Green Chilly", "Potato"]

// Getting random element
let randomVeggie = myVeggies.randomElement()!
print("Random Element: \(randomVeggie)")
