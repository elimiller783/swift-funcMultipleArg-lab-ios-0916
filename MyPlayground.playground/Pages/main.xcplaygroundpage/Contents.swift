/*: Outline
 
 
 # Functions with multiple arguments
 
 ### Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)
 * [Functions with multiple arguments](https://github.com/learn-co-curriculum/swift-funcMultipleArg-readme)

 */

/*: question1
 ### 1. Create a function that will take in a continent and the number of countries in that continent. It should print the following sentence "____ is a continent which contains ___ countries".
 */
func geography(name: String, numberOfCountries: Int){
    print("\(name) is a continent which contains \(numberOfCountries) countries.")
}





///*: question2
// ### 2. Can you see why the code below doesn't work? Fix the function call to get rid of the error.
// */
func greeting(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}

greeting("Danny", greeting: "Hello")
//
//
//
//
///*: question3
// ### 3. This function doesn't work, either. Can you fix the function (_not_ the call) so that it works?
// */
func daysInMonth(month: String, days: Int) {
    print("There are \(days) in \(month)")
}

daysInMonth("November", days: 30)
//
//
//
//
///*: question4
// ### 4. So far, you have created functions that take two arguments. Can you create (and call) one that takes three? Try to create a function that three parameters: a beverage, the number of bottles of that beverage, and a place you can keep those bottles. Print the sentence "____ bottles of ____ on the ____ wall."
// */
//// write your code here
func bottleTrack(name: String, numberOfBottles: Int, storage: String) {
    print("\(numberOfBottles) bottles of \(name) on the \(storage) wall")
}

bottleTrack("coke", numberOfBottles: 20, storage: "rock")

///*:
// Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
// */
