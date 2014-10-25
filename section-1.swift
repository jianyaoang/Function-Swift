// Functions

import UIKit

// basic function

var helloWorld = "Hello World!"

func sayHelloWord()
{
    println("This is a basic function called sayHelloWorld. It is saying \(helloWorld)")
}

//calling sayHelloWorld function
sayHelloWord()


// function with parameters
func calculateAreaOfASquare(height:Int, width:Int)
{
    let area = height * width
    println("The area for the square as calculated is \(area)")
}

// calling calculateAreaOfASquare
calculateAreaOfASquare(100, 100)


//function with parameters and return type

func calculateAreaOfARectangle(height:Int, width:Int) ->Int
{
    let area = height * width
    return area
}

//calling calculateAreaOfARectangle
calculateAreaOfARectangle(20, 2000)


//function with named parameters
//as the name of the named parameter is the same as parameter, we can use #name instead of name name
func callMeMaybe(#name:String)
{
    println("call Me Maybe by \(name)")
}

callMeMaybe(name: "Carly Rae Jepsen")

