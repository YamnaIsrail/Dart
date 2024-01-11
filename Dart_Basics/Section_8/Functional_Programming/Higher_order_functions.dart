/* Higher Order Function:   1. Can accept fn as a parameter
                            2. Can return a Function  */

void main() {
  Transport transport = Transport();

  Function vehicleName = () => "Corolla";
  transport.vehicle(vehicleName);

  var mycarFunction = transport.car();
  var mycar = mycarFunction();
  print(mycar);
}

class Transport {
  // Function is accepting another function as a parameter
  void vehicle(Function car) {
    print("Vehicle is ${car()}");
  }

  // Function is returning another function
  Function car() {
    String Mercedes() {
      String carName = "Mercedes";
      return carName;
    }
    return Mercedes;
  }
}
