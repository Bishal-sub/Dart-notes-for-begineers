class Car {
  String name;
  int year;
  int mileage;

  // Named constructor to create a Car with a specific name, mileage, and year
  Car.namedCar(String carName, int carMileage, int carYear)
      : name = carName,
        mileage = carMileage,
        year = carYear;

  
  // Method to display car details
  void showDetail() {
    print("Car Name is $name");
    print("Car mileage is $mileage");
    print("Car was made in $year");
  }
}

void main() {
  // Creating a list of car objects using the named constructor
  final carDetail = [
    Car.namedCar('Kia', 25, 1998),
    Car.namedCar('Suzuki', 25, 1998),
    Car.namedCar('Honda', 25, 1998),
    Car.namedCar('Supra', 25, 1998),
  ];

  // Displaying the details of each car
  for (var car in carDetail) {
    car.showDetail();
  }
}

