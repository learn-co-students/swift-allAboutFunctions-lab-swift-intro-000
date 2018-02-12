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
func frozen (){
    print("Let it go!")
}

frozen()






/*: question2
 ### 2. Write a function named `frozenAgain` that takes no arguments. Declare a constant in the body of the function, and assign it the value "Let it go!". Then print it to the console.
 */
func frozeAgain(){
    let deadMeme = "Let it go!"
    print(deadMeme)
    
}

frozeAgain()






/*: question3
 ### 3. Write a function that takes in a character's name as an argument (it can be any character from anything). What should the type of that argument be? Print the message "My favorite character is <character name>." to the screen.
 */

func favoriteCharacter(character: String){
    print("My Favorite character is \(character)")
    
}

favoriteCharacter(character: "Not Elsa")







/*: question4
 ### 4. Call the function you wrote in Question 3 using a constant you define. Then call it using a variable. Change the value of the variable, and call it again. What do you see in the console?
 */
let myFavCharacter = "Not Snowman"
favoriteCharacter(character: myFavCharacter)
var anotherCharacter = "Not Snow"
favoriteCharacter(character: anotherCharacter)
anotherCharacter = "not anyone"
favoriteCharacter(character: anotherCharacter)


//printed string only


/*: question5
 ### 5. Write a function that takes an integer as an argument and prints the string "I got <number> problems but Swift ain't one" to the console.
 */
func num(num: Int){
    print("I got \(num) problems but Swift ain't one")
}

num(num: 99)








/*: question6
 ### 6. Write a function that takes two arguments, the name of a band (a `String`) and a number (an `Int`). It should print the message "My #<number> favorite band is <band>." to the console.
 */
func band(band:String,num:Int){
    print("My #\(num) favourite band is \(band)")
}

band(band:"Beetles", num: 1)





/*: question7
 ### 7. The code below is broken. Can you identify which line has an error and fix it so that it works again? Uncomment the code below before starting.
 */
func badFavoriteBand(bandName: String, position: Int) {
  print("My #\(position) favorite band is \(bandName).")
}

badFavoriteBand(bandName:"The Beatles",position:  2)

//When calling func, you didn't give the names






/*: question8
 ### 8. This code is broken, too. Assume the call to the function is correct. What's broken about the function definition? Can you fix it? Uncomment the code below before starting.
 */
func alsoBadFavoriteBand(bandName: String, position: Int) {
    print("My #\(position) favorite band is \(bandName)")
}

alsoBadFavoriteBand(bandName: "Blink-182", position: 42)

//Change position: String to Int







/*: question9
 ### 9. Let's play Mad Libs! Create a function called `madLib`. It should take three parameters: A character name, a noun, and a preposition, and print out the line "To <noun> and <preposition>, <character name>!" to the console. Don't forget to call your function to test it out!
 */
func madLibs(name:String,noun:String,preposition:String){
    print("To \(noun), and \(preposition), \(name)")
}

madLibs(name: "Thomas", noun: "jump", preposition: "after")







/*: question10
 ### 10. Create a function that takes no arguments and returns the string "Buzz Lightyear to the rescue!"
 */
func buzzLight()->String{
    return "Buzz Lightyear to the Rescue"
    
}

print(buzzLight())





/*: question11
 ### 11. Create a function that takes no arguments and returns any number.
 */
func diceRoll()->Int{
    return 6
}

print(diceRoll())







/*: question12
 ### 12. Create a function that takes in a characters name. This function will return back a `String` as follows: "To infinity and beyond, <character name>!". The character name should be returned uppercased.
 */

func infinityBeyond(character: String)->String{
    return "Infinity and Beyond, \(character.uppercased())"
}

print(infinityBeyond(character: "Woody"))




//: Click [here](https://github.com/learn-co-curriculum/swift-allAboutFunctions-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) for a link to the solution.
// Correct = Question: 1,2,3,,5,6,7,8,9,10,11,,
//inCorrect = Question: 4,12

//Basic overview of Func again
//more detail on return function
