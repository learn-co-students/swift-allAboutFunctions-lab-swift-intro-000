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
func frozen() {
    print("Let it go!")
}

print("1:")
frozen()
/*: question2
 ### 2. Write a function named `frozenAgain` that takes no arguments. Declare a constant in the body of the function, and assign it the value "Let it go!". Then print it to the console.
 */
func frozenAgain() {
    let str = "Let it go!"
    print("\(str)")
}

print("2:")
frozenAgain()
/*: question3
 ### 3. Write a function that takes in a character's name as an argument (it can be any character from anything). What should the type of that argument be? Print the message "My favorite character is <character name>." to the screen.
 */
func sayFavoriteCharacter(name: String) {
    print("My favorite character is \(name).")
}

print("3:")
sayFavoriteCharacter(name: "Betty Rubble")
/*: question4
 ### 4. Call the function you wrote in Question 3 using a constant you define. Then call it using a variable. Change the value of the variable, and call it again. What do you see in the console?
 */
let myFave = "Fred Flintstone"

print("4:")

sayFavoriteCharacter(name: myFave)

var favorite = myFave

sayFavoriteCharacter(name: favorite)

favorite = "Betty Rubble"

sayFavoriteCharacter(name: favorite)

// see: My favorite character is Betty Rubble
/*: question5
 ### 5. Write a function that takes an integer as an argument and prints the string "I got <number> problems but Swift ain't one" to the console.
 */
func sayHowManyProblems(howMany: Int) {
    print("I got \(howMany) problems but Swift ain't one")
}

print("5:")
sayHowManyProblems(howMany: 13)
/*: question6
 ### 6. Write a function that takes two arguments, the name of a band (a `String`) and a number (an `Int`). It should print the message "My #<number> favorite band is <band>." to the console.
 */
func sayFavBandRanked(band: String, rank: Int) {
    print("My #\(rank) favorite band is \(band).")
}

print("6:")
sayFavBandRanked(band: "The Who", rank: 1)
/*: question7
 ### 7. The code below is broken. Can you identify which line has an error and fix it so that it works again? Uncomment the code below before starting.
 */
func badFavoriteBand(bandName: String, position: Int) {
    print("My #\(position) favorite band is \(bandName).")
}

print("7:")
badFavoriteBand(bandName: "The Beatles", position: 2)

// Bad line was the calling code immediately above, which was missing the parameter names.
/*: question8
 ### 8. This code is broken, too. Assume the call to the function is correct. What's broken about the function definition? Can you fix it? Uncomment the code below before starting.
 */
func alsoBadFavoriteBand(bandName: String, position: Int) {
    print("My #\(position) favorite band is \(bandName)")
}

print("8:")
alsoBadFavoriteBand(bandName: "Blink-182", position: 42)

// Bad line was the first line: position should have been declared type Int, not type String.
/*: question9
 ### 9. Let's play Mad Libs! Create a function called `madLib`. It should take three parameters: A character name, a noun, and a preposition, and print out the line "To <noun> and <preposition>, <character name>!" to the console. Don't forget to call your function to test it out!
 */
func madLib(characterName: String, noun: String, preposition: String) {
    print("To \(noun) and \(preposition), \(characterName)!")
}

print("9:")
madLib(characterName: "Fred", noun: "limit", preposition: "within")
madLib(characterName: "Fred", noun: "infinity", preposition: "beyond")
/*: question10
 ### 10. Create a function that takes no arguments and returns the string "Buzz Lightyear to the rescue!"
 */
func BLttR() -> String {
    return "Buzz Lightyear to the rescue!"
}

print("10:")
BLttR()
/*: question11
 ### 11. Create a function that takes no arguments and returns any number.
 */
func getNum() -> Int {
    return 13
}

print("11:")
getNum()

// Marginally meets the spec: returns 13, a specific Int, not any number (e.g., not a float).
/*: question12
 ### 12. Create a function that takes in a characters name. This function will return back a `String` as follows: "To infinity and beyond, <character name>!". The character name should be returned uppercased.
 */
func getInfinityBeyondString(characterName: String) -> String {
    let newString = "To infinity and beyond, \(characterName)!"
    return newString
}

print("12:")
getInfinityBeyondString(characterName: "Bruce")
