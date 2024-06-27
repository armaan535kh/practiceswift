Exercise 1: Simple Greeting

Write a program that:

    Prompts the user to enter their name.
    Reads the user's input.
    Prints a greeting message that includes the user's name.

Example:


Enter your name: Alice
Hello, Alice!

Exercise 2: Age Calculator

Write a program that:

    Prompts the user to enter the current year.
    Prompts the user to enter their birth year.
    Calculates and prints the user's age.

Example:


Enter the current year: 2024
Enter your birth year: 1990
You are 34 years old.

Exercise 3: Simple Arithmetic

Write a program that:

    Prompts the user to enter two numbers.
    Reads the user's input.
    Calculates and prints the sum, difference, product, and quotient of the two numbers.

Example:



Enter the first number: 8
Enter the second number: 4
Sum: 12
Difference: 4
Product: 32
Quotient: 2

Exercise 4: Temperature Converter

Write a program that:

    Prompts the user to enter a temperature in Celsius.
    Converts the temperature to Fahrenheit.
    Prints the converted temperature.

Example:



Enter temperature in Celsius: 25
Temperature in Fahrenheit: 77.0

Exercise 5: Favorite Color

Write a program that:

    Prompts the user to enter their favorite color.
    Prints a message that includes the user's favorite color.

Example:


Enter your favorite color: Blue
Your favorite color is Blue.

Implementation Tips

To handle input and output in Swift, you can use readLine() for reading input from the console and print() for output. Here’s a small snippet to demonstrate:

swift

print("Enter your name: ", terminator: "")
if let name = readLine() {
    print("Hello, \(name)!")
}

Try implementing these exercises, and let me know if you need any help with them!
