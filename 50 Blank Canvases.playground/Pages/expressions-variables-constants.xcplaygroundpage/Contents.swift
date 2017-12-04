//: [Previous](@previous) / [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 400, height: 300)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Decimal Numbers

// Wrong expression
22 / 7

// Correct Expression
22.0 / 7.0

//The Remainder Operation
    // This symbol "%" is used for the remainder operation

28 % 10
33 % 10
56 % 8

// Order of Operations

// Correct swift use
((8000 / (5 * 10)) - 32) >> (29 % 5)

//Constants
let number: Int = 10

//This declares a constant called number which is of type Int. Then it sets the value of the constant to the number 10.


/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */
// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView

