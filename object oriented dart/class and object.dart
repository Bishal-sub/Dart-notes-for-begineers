class Car {
  String? name;
  int? year;
  int? mileage;

  // Method to display car details
  void showDetail() {
    print("Car Name is $name");
    print("Car mileage is $mileage");
    print("Car was made in $year");
  }
}



void main() {
  // Creating an object of the Car class using the default constructor
  final carDetail = Car();

  // Setting the fields of the Car object
  carDetail.name = "Kia";
  carDetail.mileage = 55;
  carDetail.year = 2252;

  // Displaying the details of the Car object
  carDetail.showDetail();
}
