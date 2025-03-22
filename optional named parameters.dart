// Function with optional named parameters
void printPersonDetails({required String name, int? age, String? city}) {
  print("Name: $name");
  if (age != null) {
    print("Age: $age");
  }
  if (city != null) {
    print("City: $city");
  }
}




void main() {
  // Calling the function with all parameters
  printPersonDetails(name: "Ram", age: 25, city: "Kathmandu");

  // Calling the function with only the required parameter
  printPersonDetails(name: "Sita");

  // Calling the function with the required parameter and one optional parameter
  printPersonDetails(name: "Hari", age: 30);
}
