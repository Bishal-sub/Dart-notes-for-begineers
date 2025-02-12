// Function that uses an expression to return a value
int square(int x) => x * x;

// Function that uses an expression to check a condition
bool isEven(int number) => number % 2 == 0;

// Function that uses an expression for string interpolation
String greet(String name) => "Hello, $name!";

// Function that uses an expression to sum a list of numbers
int sum(List<int> numbers) => numbers.reduce((a, b) => a + b);

// Function that uses an expression to find the maximum number
int max(int a, int b) => a > b ? a : b;

void main() {
  // Using the square function
  print(square(5)); // Output: 25

  // Using the isEven function
  print(isEven(10)); // Output: true

  // Using the greet function
  print(greet("Ram")); // Output: Hello, Ram!

  // Using the sum function
  var numbers = [1, 2, 3, 4, 5];
  print(sum(numbers)); // Output: 15

  // Using the max function
  print(max(10, 20)); // Output: 20
}
