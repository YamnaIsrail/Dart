void main() {
  var car = Car();
  car.color = "Red";
  car.model = "Sedan";
  car.start();
  car.drive();

  var motorcycle = Motorcycle();
  motorcycle.color = "Blue";
  motorcycle.type = "Sport";
  motorcycle.start();
  motorcycle.ride();
}

class Vehicle {
  String? color;

  void start() {
    print("Vehicle started");
  }
}

class Car extends Vehicle {
  String? model;

  void drive() {
    print("Car is driving");
  }
}

class Motorcycle extends Vehicle {
  String? type;

  void ride() {
    print("Motorcycle is riding");
  }
}
