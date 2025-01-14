// Define the Car class
class car {
  // Properties of the car
  String name; // Car name
  int year; // Year the car was made
  int milage; // Car mileage

  // Constructor to initialize the car properties
  car(this.name, this.milage, this.year);

  // Method to display car details
  void showDetail() {
    print("Car Name is $name");
    print("Car mileage is $milage");
    print("Car was made in $year");
  }
}

void main() {
  // Create a list of car objects with their details
  final cardetail = [
    car('Kia', 25, 1998),
    car('Suzuki', 25, 1998),
    car('Honda', 25, 1998),
    car('Supra', 25, 1998),
  ];

  // Iterate through each car in the list and display its details
  for (var car in cardetail) {
    car.showDetail(); // Call the showDetail method to print car information
  }
}
