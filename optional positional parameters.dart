// Function with optional positional parameters
void printPersonDetails(String name, [int? age, String? city]) {
  print("Name: $name");
  if (age != null) {
    print("Age: $age");
  }
  if (city != null) {
    print("City: $city");
  }
}

