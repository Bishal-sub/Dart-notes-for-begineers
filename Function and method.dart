// A function with no parameters and no return value
void greet() {
  print("Hello, welcome to Dart!");
}

// A function with parameters and no return value
void sayHello(String name) {
  print("Hello, $name!");
}

// A function with parameters and a return value
int add(int a, int b) {
  return a + b;
}

// A function with optional named parameters
void describePerson({String name = "Ram", int age = 15}) {
  print("Name: $name, Age: $age");
}

// A function with a list parameter
void printList(List<String> items) {
  for (var item in items) {
    print(item);
  }
}

void main() {
  // Calling a function with no parameters
  greet();

  // Calling a function with parameters
  sayHello("Ram");

  // Calling a function with parameters and using its return value
  int result = add(10, 20);
  print("Sum: $result");

  // Calling a function with optional named parameters
  describePerson(name: "Sita", age: 30);
  describePerson(); // Uses default values

  // Calling a function with a list parameter
  var fruits = ["Apple", "Banana", "Cherry"];
  printList(fruits);
}
