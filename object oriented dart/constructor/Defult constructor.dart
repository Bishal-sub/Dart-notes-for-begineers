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


