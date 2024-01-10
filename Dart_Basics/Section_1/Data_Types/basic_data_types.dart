void main() {
  // 1. Integers
  int x;
  int y = 10;
  var z = 12; // 'var' automatically infers the type.

  // 2. Strings
  String name = "Yum";
  String greet = "Hello!";
  var greeting = "Hello World!"; // 'var' automatically infers the type.

  // 3. Booleans
  bool isBool = true;
  var isTrue = true; // 'var' automatically infers the type.

  // 4. Doubles
  double pi = 3.14;
  var gravity = 3.14; // 'var' automatically infers the type.

  // Output some values to the console for demonstration purposes.
  print("Integer: $y");
  print("String: $name");
  print("Boolean: $isBool");
  print("Double: $pi");
}
