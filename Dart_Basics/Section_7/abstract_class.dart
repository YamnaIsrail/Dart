/*    1. Abstract method
      2. Abstract class */

void main() {
  // Instantiate concrete class, not the abstract one
  // var vehicle = Vehicle(); // Error: The class 'Vehicle' is abstract and can't be instantiated.

  // Instantiate concrete subclass
  var car = Car("Toyota", "Camry");
  var motorcycle = Motorcycle("Harley-Davidson", "Sportster");

  // Using the abstract class methods
  car.start();
  car.drive();

  motorcycle.start();
  motorcycle.ride();
}

// Abstract class serving as an interface
abstract class Vehicle {
  void start();
  void drive();
}

// Concrete class representing a car
class Car extends Vehicle {
  String brand, model;

  // Constructor
  Car(this.brand, this.model);

  // Implementation of abstract method
  @override
  void start() => print("$brand $model started");

  // Implementation of abstract method
  @override
  void drive() => print("$brand $model is driving");
}

// Concrete class representing a motorcycle
class Motorcycle extends Vehicle {
  String brand, type;

  // Constructor
  Motorcycle(this.brand, this.type);

  // Implementation of abstract method
  @override
  void start() => print("$brand $type started");

  // Additional method specific to motorcycles
  void ride() => print("$brand $type is riding");
}
