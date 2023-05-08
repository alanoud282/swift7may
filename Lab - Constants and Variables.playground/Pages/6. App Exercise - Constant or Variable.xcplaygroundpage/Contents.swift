/*:
## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
- Name: The user's name
- Age: The user's age
- Number of steps taken today: The number of steps that a user has taken today
- Goal number of steps: The user's goal for number of steps to take each day
- Average heart rate: The user's average heart rate over the last 24 hours
 */
let userName = "sarah" // User's name - constant, because it should not change
let userAge = 27 // User's age - constant, because it should not change
var stepsToday = 5678 // Number of steps taken today - variable, because it changes throughout the day
let goalSteps = 10000 // Goal number of steps - constant, because it should not change
var averageHeartRate = 80 // Average heart rate - variable, because it changes over time


/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 
[Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
 */
print("User's name and age are declared as constants because they should not change.")
print("Steps taken today and average heart rate are declared as variables because they change throughout the day and over time.")
print("Goal number of steps is declared as a constant because it should not change for the day.")



