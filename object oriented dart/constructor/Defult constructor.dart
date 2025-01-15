class Car {
  String name;
  int year;
  int mileage;

  // Default constructor to initialize all fields
  Car(this.name, this.mileage, this.year);

  // Method to display car details
  void showDetail() {
    print("Car Name is $name");
    print("Car mileage is $mileage");
    print("Car was made in $year");
  }
}

void main() {
  // Creating a list of car objects using the default constructor
  final carDetail = [
    Car('Kia', 25, 1998),
    Car('Suzuki', 25, 1998),
    Car('Honda', 25, 1998),
    Car('Supra', 25, 1998),
  ];

  // Displaying the details of each car
  for (var car in carDetail) {
    car.showDetail();
  }
}
