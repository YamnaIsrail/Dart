void main() {
  var car = Car("Toyota", "Camry");
  car.start();
  car.drive();
  car.honk();

  var electricCar = ElectricCar("Tesla", "Model S");
  electricCar.start();
  electricCar.drive();
  electricCar.honk();
  electricCar.charge();
}

// Abstract class serving as an interface for vehicles
abstract class Vehicle {
  void start();
  void drive();
  void honk();
}

// Concrete class representing a car
class Car implements Vehicle {
  String brand, model;

  // Constructor
  Car(this.brand, this.model);

  // Implementation of Vehicle interface methods
  @override
  void start() => print("$brand $model started");

  @override
  void drive() => print("$brand $model is driving");

  @override
  void honk() => print("$brand $model is honking");
}

// Another type of car, extending the Car class
class ElectricCar extends Car {
  // Constructor
  ElectricCar(String brand, String model) : super(brand, model);

  // Overriding the honk method
  @override
  void honk() {
    print("$brand $model is honking silently (electric horn)");
  }

  // Additional method specific to electric cars
  void charge() {
    print("$brand $model is charging");
  }
}
