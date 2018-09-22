/*: Outline
 
 
 # Functions
 
 ### Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)
 * [Functions with multiple arguments](https://github.com/learn-co-curriculum/swift-funcMultipleArg-readme)
 * [Functions with return values](https://github.com/learn-co-curriculum/swift-functionReturn-readme)

 */
/*: question1
 ### 1. Create a function named `frozen` which takes no arguments. When this function is called, it prints "Let it go!".
 */
func frozen() {          //create a function called Frozen that takes no arguments and prints a string!
    print("Let it go!")
}
frozen()
/*: question2
 ### 2. Write a function named `frozenAgain` that takes no arguments. Declare a constant in the body of the function, and assign it the value "Let it go!". Then print it to the console.
 */
func frozenAgain() {      //creates a function that takes no arguments
    let catchPhrase = "Let it go!" //declare a constant of string type
    print(catchPhrase)     //prints the constant to output
}
frozenAgain()
/*: question3
 ### 3. Write a function that takes in a character's name as an argument (it can be any character from anything). What should the type of that argument be? Print the message "My favorite character is <character name>." to the screen.
 */
func faveCharacter (name: String) {                    //create a function that takes a string input and prints output of
    print("My favorite character is \(name).")        // favorite character
}

faveCharacter(name: "Tarzan")                  // call the function using the input of a string
var bestChar = "Monkey D. Luffy"                // declare a variable string for best character
faveCharacter(name: bestChar)                   //call the function using the declared variable

/*: question4
 ### 4. Call the function you wrote in Question 3 using a constant you define. Then call it using a variable. Change the value of the variable, and call it again. What do you see in the console?
 */
let anotherChar = "Zoro"                    //declare a constast of string type
faveCharacter(name: anotherChar)            //call the function using the constant

bestChar = "Goku"                           //change the variable character from Luffy to Goku
faveCharacter(name: bestChar)               //Call the function using the newly changed variable




/*: question5
 ### 5. Write a function that takes an integer as an argument and prints the string "I got <number> problems but Swift ain't one" to the console.
 */
func problems (quantity: Int) {                               //create a function that takes an integer as an argument
    print("I got \(quantity) problems but Swift ain't one")   // and prints a string as output by calling on the input
}

problems(quantity: 99)                               //calling on the function with the proper handle



/*: question6
 ### 6. Write a function that takes two arguments, the name of a band (a `String`) and a number (an `Int`). It should print the message "My #<number> favorite band is <band>." to the console.
 */
func preferences (band: String, num: Int) {             //create a function that takes 2 inputs, a string and a int
    print("My #\(num) favorite band is \(band).")       //prints an output using the 2 inputs
}

preferences(band: "Linkin Park", num: 1)                //calling the function with the proper handles

/*: question7
 ### 7. The code below is broken. Can you identify which line has an error and fix it so that it works again? Uncomment the code below before starting.
 */
func badFavoriteBand(bandName: String, position: Int) {
    print("My #\(position) favorite band is \(bandName).")
}

badFavoriteBand(bandName: "The Beatles",position: 2)   //the problem was in this line, you must tell the function the input
                                                       //variable/constant name before stating them

/*: question8
 ### 8. This code is broken, too. Assume the call to the function is correct. What's broken about the function definition? Can you fix it? Uncomment the code below before starting.
 */
func alsoBadFavoriteBand(bandName: String, position: Int) {  //the problem was in this line. Originally, xcode is expecting
   print("My #\(position) favorite band is \(bandName)")     // 2 strings to be inputted, however, we really meant to put a
}                                                            // string and an int.

alsoBadFavoriteBand(bandName: "Blink-182", position: 42)

/*: question9
 ### 9. Let's play Mad Libs! Create a function called `madLib`. It should take three parameters: A character name, a noun, and a preposition, and print out the line "To <noun> and <preposition>, <character name>!" to the console. Don't forget to call your function to test it out!
 */
func madLib (charName: String, noun: String, prep: String) {
    print("To \(noun) and \(prep), \(charName)!")
}

madLib(charName: "Buzz Lightyear", noun: "infinity", prep: "under")

/*: question10
 ### 10. Create a function that takes no arguments and returns the string "Buzz Lightyear to the rescue!"
 */
func statement ()-> String {
    return "Buzz Lightyear to the rescue!"
}

print(statement())

/*: question11
 ### 11. Create a function that takes no arguments and returns any number.
 */
func anyNumber () -> Int {
    return 98
}

print(anyNumber())
/*: question12
 ### 12. Create a function that takes in a characters name. This function will return back a `String` as follows: "To infinity and beyond, <character name>!". The character name should be returned uppercased.
 */
func motto (name: String) -> String {
    return "To infinity and beyond, \(name)!"
}

let character = "Woody Woodpecker"
var famousMotto = motto(name: character.uppercased())

print(famousMotto)



//: Click [here](https://github.com/learn-co-curriculum/swift-allAboutFunctions-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) for a link to the solution.

