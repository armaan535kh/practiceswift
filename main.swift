/*
Exercise 1: Simple Greeting

Write a program that:

    Prompts the user to enter their name.
    Reads the user's input.
    Prints a greeting message that includes the user's name.

*/
// Asking user name 
print("Please enter your name: ") 
// Storing the user name 
var name = readLine()
// Printing and greeting the user 
print("Hello, \(name!)")

/*Exercise 2: Age Calculator

Write a program that:

    Prompts the user to enter the current year.
    Prompts the user to enter their birth year.
    Calculates and prints the user's age.*/

// Asking user to enter the current year
print("Enter the current year: ")
var currentYear = Int(readLine()!)!


// Asking user to enter there birth year
print("Enter your birth year: ")
var birthYear = Int(readLine()!)!

var age = currentYear - birthYear

print("Your age is \(age)")

/* Exercise 3: Simple Arithmetic

Write a program that:

    Prompts the user to enter two numbers.
    Reads the user's input.
    Calculates and prints the sum, difference, product, and quotient of the two numbers. */

print("Enter the first Number: ")
var firstNum = Int(readLine()!)!

print("Enter the second Number: ")
var secondNum = Int(readLine()!)!

var sum = firstNum + secondNum
var diff = firstNum - secondNum 
var prod = firstNum * secondNum
var quot = firstNum / secondNum 

print("The sum is \(sum)", "The difference is \(diff)", "The product is \(prod)", "The quotient is \(quot)", separator: " and ")

/*Exercise 4: Temperature Converter

Write a program that:

    Prompts the user to enter a temperature in Celsius.
    Converts the temperature to Fahrenheit.
    Prints the converted temperature.*/

print("Enter the temperature in Celsius: ")
var celsius = Double(readLine()!)!

var fahr = celsius * (9/5) + 32

print("The temperature in Fahrenite is \(fahr)")

/* 
Exercise 5: Favorite Color

Write a program that:

    Prompts the user to enter their favorite color.
    Prints a message that includes the user's favorite color.
*/

print("Enter your favourite color : ", terminator: "")
// terminator is used for the user to enter the input in the same line.
var color = readLine()

print("Your favourite color is \(color!)")


// These are my excercise to practice input and output in swift