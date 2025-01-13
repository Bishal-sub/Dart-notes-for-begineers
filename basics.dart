// Data Types and variable

// all the data types in dart are object . thefore all the defult values are null

// Number = int, double
// string
// booleans
// list
// maps
// Runes (for expressiong unicode characters in string)
// symbol

void main() {
// TO print
  print('Hello word');

// variable declaration

  int age = 10;
// or  var age = 10; // it is inferred as integer automatically

  double price = 2522.22;

  String name = "Ram";
  // or var name = " Ram" // it is inferred as string automatically

  bool isAlive = true;
  // or var isAlive = true;  // // it is inferred as boolean automatical

  print(age);
  print(name);
  print(isAlive);
  print(price);

// string, literals and string interpolation

//literals
  // int x = 2;
  // 'john';
  // 4.5;

  // Various way to define string literals
  String s1 = 'single'; // Single quotes for a simple string
  String s2 = "double"; // Double quotes for a simple string
  String s3 =
      'It\'s easy'; // Single quotes with escape character for an apostrophe
  String s4 =
      "Its easy"; // Double quotes without needing to escape an apostrophe

  // String Interpolation
  String Name =
      "Ram"; // Defining a string variable 'Name' and assigning it the value "Ram"
  print(
      "Hello i'm $Name"); // Using string interpolation to include the value of 'Name' in the output
  print(
      "Number of characters in String Name is ${Name.length}"); // Using the length property to get the number of characters in 'Name'

  int l = 20;
  int b = 25;
  print('The sum of l and b is ${l + b}');
  print('The area of l and b is ${l * b}');

  // Defining Constsants
  // Defining Constants

  // Final
  final person = 'ram';
  // 'final' for a constant whose value is determined at runtime

  // Const
  const pi = 3.14;
  // 'const' for a compile-time constant

  // Final
  final DateTime currentTime = DateTime.now();
  // 'final' for a runtime constant, current time is determined at runtime

  // Const
  const double gravity = 9.81;
  // 'const' for a compile-time constant, gravity is a fixed value

  print('Hello, $person'); // Using string interpolation
  print('The value of pi is $pi'); // Printing the value of pi
  print('Current time is $currentTime'); // Printing the current time
  print('The gravitational constant is $gravity m/s²');
  // Printing the gravity constant
}
