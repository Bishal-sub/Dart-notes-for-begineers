// Getter setter and Private instance
class Car {
  // Public field with default getter and setter
  String? name;

  // Private instance variable, accessible only within this class
  double? _mil;

  // Custom setter for mileage, includes calculation logic
  void set mileage(double distanceCover) {
    _mil = (distanceCover / 25);
  }

  // Custom getter for mileage, provides a default value if _mil is null
  double get mileage => _mil ?? 0.0;
}

void main() {
  Car detail = Car();

  // Using default setter to set the name of the car
  detail.name = 'kia';

  // Using default getter to print the name of the car
  print("Car name is ${detail.name}");

  // Using custom setter to set the mileage by providing distance covered
  detail.mileage = 895.0;

  // Using custom getter to print the mileage of the car
  print("The car gives a mileage of ${detail.mileage}");
}


