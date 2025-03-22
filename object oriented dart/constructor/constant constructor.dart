class Car {
  final String name;
  final int year;
  final int mileage;

  // Constant constructor to initialize final fields
  const Car(this.name, this.mileage, this.year);

  // Method to display car details
  void showDetail() {
    print("Car Name is $name");
    print("Car mileage is $mileage");
    print("Car was made in $year");
  }
}


void main() {
  // Creating a list of constant car objects using the constant constructor
  const carDetail = [
    Car('Kia', 25, 1998),
    Car('Suzuki', 25, 1998),
    Car('Honda', 25, 1998),
    Car('Supra', 25, 1998),
  ];

  for (var car in carDetail) {
    car.showDetail();
  }
}
