void main() {
  // Data Types help you to categorize all the different types of data you use in your code.
//// all the data types in dart are object . thefore all the defult values are null
  // 1) Numbers (int, double, num)
  int number = 25; // Integer value
  double number2 = 25.5; // Double (floating-point number)
  num number3 = 26; // Num can hold both int and double

  num number4 = number + number2 + number3; // Summing different number types

  print(number); // Output: 25
  print(number2); // Output: 25.5
  print(number3); // Output: 26
  print(number4); // Output: Sum of number, number2, and number3

  // 2) String
  String name = "Name 1"; // String literal
  String name2 = "Name 2"; // Another string literal

  // Multiline string using triple quotes
  String Multiline = '''This is a multiline string.
  This is also a multiline string.''';

  print(name); // Output: Name 1
  print(name2); // Output: Name 2
  print(
      "This is name ${name} and this is name ${name2}"); // String interpolation
  print(Multiline); // Output: Multiline string

  // 3) Double
  double salary = 256544.256422; // Double value
  print(salary); // Output: 256544.256422
  print(salary
      .toStringAsFixed(2)); // Output: 256544.26 (formatted to 2 decimal places)

  // 4) Booleans
  bool areYouMale = true; // Boolean value
  print(areYouMale); // Output: true

  var Gender = "male"; // Variable holding a string
  bool isMale = true; // Boolean variable
  if (Gender == "male") {
    print(isMale); // Output: true
  } else {
    print("Female");
  }

  // 5) Lists
  // List holding different types of elements
  var lists = [
    "Name1",
    'Name 2',
    'Name 3',
    'Name 4',
    'Name 5',
    25,
    true,
    25.2,
    false
  ];
  print(lists); // Output: Entire list
  print(lists[0]); // Output: First element
  print(lists[1]); // Output: Second element

  // List holding only strings
  List<String> stringlist = [
    "Name",
    "Address",
    "Gender",
    "I only hold strings"
  ];
  print(stringlist); // Output: List of strings

  // List holding only numbers
  List<num> numberlist = [25, 26, 25.2, 2258.2, 25];
  print("They only hold numbers ${numberlist}"); // Output: List of numbers

  // 6) Sets
  // An unordered collection of unique items is called a set in Dart. You can store unique data in sets.
  // Set doesn’t print duplicate items.
  Set<dynamic> setexample = {
    "Sunday",
    25,
    25.2,
    "Monday"
  }; // Set with mixed types
  Set<dynamic> weekdays = {
    "Sun",
    "Mon",
    "Tue",
    "Wed",
    "Thu",
    "Fri",
    "Sat"
  }; // Set with weekday names
  print(setexample); // Output: Set with unique elements
  print(weekdays); // Output: Set with weekdays

  // 7) Map
  // A map is an object where you can store data in key-value pairs.
  Map<String, String> personDetails = {'name': 'Name 1', 'address': 'Address1'};
  print(personDetails); // Output: Map with person details

  Map<String, int> Rollno = {'Ram': 25, "Sam": 28, 'Hari': 26};
  print(Rollno); // Output: Map with names and roll numbers

  Map<String, bool> isMaleMap = {"Ram": true, "Sita": false};
  print(isMaleMap); // Output: Map with names and boolean values

  // 8) Runes
  // With runes, you can find Unicode values of String
  var stringname = "a";
  print(
      "The unicode value of 'a' is ${stringname.runes}"); // Output: Unicode value of 'a'

  // Statically Typed
  var staticexample = "name";
  staticexample = "name2"; // This is allowed
  // staticexample = 25; // This will give an error
  print(staticexample); // Output: name2

  // Dynamically Typed
  dynamic dynamicexp = "name";
  dynamicexp = 25; // No error
  print(dynamicexp); // Output: 25
}
