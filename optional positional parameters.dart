
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
void main() {
  // Calling the function with all parameters
  printPersonDetails("Ram", 25, "Kathmandu");

  // Calling the function with only the required parameter
  printPersonDetails("Sita");

  // Calling the function with the required parameter and one optional parameter
  printPersonDetails("Hari", 30);
}


//vbdfsljbskdcndskvbjdjvdkvdsnlks;nsdkbdvsksnovbsudv
