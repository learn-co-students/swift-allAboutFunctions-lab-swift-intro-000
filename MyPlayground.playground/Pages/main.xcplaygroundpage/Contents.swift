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
func frozen(){
    print("Let it go!")
}

frozen()





/*: question2
 ### 2. Write a function named `frozenAgain` that takes no arguments. Declare a constant in the body of the function, and assign it the value "Let it go!". Then print it to the console.
 */
func frozenAgain(){
    let msg = "Let it go!"
    print(msg)
}
frozenAgain()






/*: question3
 ### 3. Write a function that takes in a character's name as an argument (it can be any character from anything). What should the type of that argument be? Print the message "My favorite character is <character name>." to the screen.
 */
func favCharacter(_ name: String){
    print("My favorite character is \(name).")
}

var name = "Bill Gates"
favCharacter(name)

//the type of the arg should be String



/*: question4
 ### 4. Call the function you wrote in Question 3 using a constant you define. Then call it using a variable. Change the value of the variable, and call it again. What do you see in the console?
 */
let c_name = "Steven Spielberg"
favCharacter(c_name)

var v_name = "Barack Obama"
favCharacter(v_name)
v_name = "Michelle Obama"
favCharacter(v_name)
// the function prints new value of the variable when variable value is changed.

/*: question5
 ### 5. Write a function that takes an integer as an argument and prints the string "I got <number> problems but Swift ain't one" to the console.
 */
func fInt(_ num:Int){
    print("I got \(num) problems but Swift ain't one")
}
var cnt = 5
fInt(cnt)

/*: question6
 ### 6. Write a function that takes two arguments, the name of a band (a `String`) and a number (an `Int`). It should print the message "My #<number> favorite band is <band>." to the console.
 */
func bandInfo(_ name: String, _ rank: Int){
    print("My #\(rank) favorite band is \(name).")
}

var v_band : String
var v_rank : Int
v_band = "ABBA"
v_rank = 1

bandInfo(v_band, v_rank)



/*: question7
 ### 7. The code below is broken. Can you identify which line has an error and fix it so that it works again? Uncomment the code below before starting.
 */
func badFavoriteBand(_ bandName: String, _ position: Int) {
    print("My #\(position) favorite band is \(bandName).")
}
//
badFavoriteBand("The Beatles", 2)

//or we could pass the arguments labels when calling the function.





/*: question8
 ### 8. This code is broken, too. Assume the call to the function is correct. What's broken about the function definition? Can you fix it? Uncomment the code below before starting.
 */
func alsoBadFavoriteBand(bandName: String, position: Int) {
    print("My #\(position) favorite band is \(bandName)")
}
//
alsoBadFavoriteBand(bandName: "Blink-182", position: 42)







/*: question9
 ### 9. Let's play Mad Libs! Create a function called `madLib`. It should take three parameters: A character name, a noun, and a preposition, and print out the line "To <noun> and <preposition>, <character name>!" to the console. Don't forget to call your function to test it out!
 */
func madLib(_ cname: String, _ anoun : String, _ apreposition :String ){
    print("To \(anoun) and \(apreposition), \(cname)!")
}
var ml_name = "Jhonny" , a_noun = "Florida" , a_preposition = "in"

madLib(ml_name, a_noun,a_preposition)





/*: question10
 ### 10. Create a function that takes no arguments and returns the string "Buzz Lightyear to the rescue!"
 */
func f1()-> String{
    return "Buzz Lightyear to the rescue!"
}

f1()






/*: question11
 ### 11. Create a function that takes no arguments and returns any number.
 */
func f2() -> Int{
    let n = 1
    return n
    
}

f2()



/*: question12
 ### 12. Create a function that takes in a characters name. This function will return back a `String` as follows: "To infinity and beyond, <character name>!". The character name should be returned uppercased.
 */
func f3(name: String)-> String{
    return "To infinity and beyond, <character name>!"
}
let f3_name = "Tom Hanks"
f3(name: f3_name)




