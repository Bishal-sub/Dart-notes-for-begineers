// Single Inheritance

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

  // Method in the child class
  void showDetails() {
    print("Model: $model, Mileage: $mileage");
  }
}

// Multiple Inheritance (Using Mixins)

// Mixin providing additional functionality
mixin LuxuryFeatures {
  void luxury() {
    print("This car has luxury features.");
  }
}

// Child class inheriting from Car and using mixin for additional features
class LuxuryKia extends Car with LuxuryFeatures {
  String model;
  int mileage;

  // Constructor to initialize properties
  LuxuryKia(this.model, this.mileage);

  // Method in the child class
  void showDetails() {
    print("Model: $model, Mileage: $mileage");
  }
}

// Multilevel Inheritance

// Grandparent class
class Vehicle {
  void type() {
    print("This is a vehicle.");
  }
}

// Parent class inheriting from Vehicle
class CarWithVehicle extends Vehicle {
  void wheels() {
    print("This vehicle has 4 wheels.");
  }
}

// Child class inheriting from CarWithVehicle
class KiaWithVehicle extends CarWithVehicle {
  String model;
  int mileage;

  // Constructor to initialize properties
  KiaWithVehicle(this.model, this.mileage);

  // Method in the child class
  void showDetails() {
    print("Model: $model, Mileage: $mileage");
  }
}

// Hierarchical Inheritance

// First child class inheriting from Car
class KiaHierarchical extends Car {
  String model;
  int mileage;

  // Constructor to initialize properties
  KiaHierarchical(this.model, this.mileage);

  // Method in the child class
  void showDetails() {
    print("Model: $model, Mileage: $mileage");
  }
}

// Second child class inheriting from Car
class Honda extends Car {
  String model;
  String mileage;

  // Constructor to initialize properties
  Honda(this.model, this.mileage);

  // Method in the child class
  void showDetails() {
    print("Model: $model, Mileage: $mileage");
  }
}

// Hybrid Inheritance (Using Mixins)

// Mixin providing additional functionality
mixin ElectricFeatures {
  void electric() {
    print("This car has electric features.");
  }
}

// Child class inheriting from CarWithVehicle and using mixin for additional features
class ElectricKia extends CarWithVehicle with ElectricFeatures {
  String model;
  int mileage;

  // Constructor to initialize properties
  ElectricKia(this.model, this.mileage);

  // Method in the child class
  void showDetails() {
    print("Model: $model, Mileage: $mileage");
  }
}

void main() {
  // Single Inheritance
  var kia = Kia("Sonet", 20);
  kia.display();
  kia.showDetails();

  // Multiple Inheritance
  var luxuryKia = LuxuryKia("Seltos", 18);
  luxuryKia.luxury();
  luxuryKia.showDetails();

  // Multilevel Inheritance
  var kiaWithVehicle = KiaWithVehicle("Sonet", 20);
  kiaWithVehicle.type();
  kiaWithVehicle.wheels();
  kiaWithVehicle.showDetails();

  // Hierarchical Inheritance
  var kiaHierarchical = KiaHierarchical("Sonet", 20);
  var honda = Honda("Civic", "15 km/l");

  kiaHierarchical.display();
  honda.display();
  kiaHierarchical.showDetails();
  honda.showDetails();

  // Hybrid Inheritance
  var electricKia = ElectricKia("Sonet", 20);
  electricKia.type();
  electricKia.wheels();
  electricKia.electric();
  electricKia.showDetails();
}
