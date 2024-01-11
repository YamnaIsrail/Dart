void main() {
  // Accessing the static method without creating an instance of the class
  int result = Calculator.add(5, 3);
  print("Result of addition: $result");
}

class Calculator {
  // Static method for addition
  static int add(int a, int b) {
    return a + b;
  }
}
