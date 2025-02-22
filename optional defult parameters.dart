// Function with optional named parameters and default values
void printPersonDetails(
    {required String name, int age = 18, String city = "Unknown"}) {
  print("Name: $name");
  print("Age: $age");
  print("City: $city");
}
void main() {
  // Calling the function with all parameters
  printPersonDetails(name: "Ram", age: 25, city: "Kathmandu");

  // Calling the function with only the required parameter
  printPersonDetails(name: "Sita");

  // Calling the function with the required parameter and one optional parameter
  printPersonDetails(name: "Hari", age: 30);
}
