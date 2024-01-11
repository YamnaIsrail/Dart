void main() {
  // Creating instances of Car class
  var car1 = Car(make: "Toyota", model: "Camry", year: 2022);
  var car2 = Car(make: "Honda", model: "Civic", year: 2021);

  // Accessing properties and methods
  print("${car1.year} ${car1.make} ${car1.model}");
  car1.start();
  car2.drive();
}

class Car {
  // Properties or states
  String make;
  String model;
  int year;

  // Method to start the car
  void start() => print("Starting the ${make} ${model}");

  // Method to drive the car
  void drive() => print("${make} ${model} is on the move");
}
