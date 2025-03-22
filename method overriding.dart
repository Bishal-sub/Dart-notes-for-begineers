// Parent class
class Car {
  // Method in the parent class
  void display() {
    print("This is a car.");
  }
}



// Child class inheriting from Car class
class Kia extends Car {
  String model;
  int mileage;

  // Constructor to initialize properties
  Kia(this.model, this.mileage);

  // Overriding method in the child class
  @override
  void display() {
    print("This is a Kia car.");
  }

  // Method in the child class
  void showDetails() {
    print("Model: $model, Mileage: $mileage");
  }
}

// Another child class inheriting from Car class
class Honda extends Car {
  String model;
  String mileage;

  // Constructor to initialize properties
  Honda(this.model, this.mileage);

  // Overriding method in the child class
  @override
  void display() {
    print("This is a Honda car.");
  }

  // Method in the child class
  void showDetails() {
    print("Model: $model, Mileage: $mileage");
  }
}

void main() {
  // Method overriding example
  var kia = Kia("Sonet", 20);
  kia.display();
  kia.showDetails();

  var honda = Honda("Civic", "15 km/l");
  honda.display();
  honda.showDetails();
}
