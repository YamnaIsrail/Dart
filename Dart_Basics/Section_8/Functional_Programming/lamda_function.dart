//Nameless function is known as lamda function

void main() {
  
  var add = (int a, int b) => a + b;   // Lambda expression for adding two numbers
  
  var greet = () => print("Hello!");   // Lambda expression for a function with no parameters

  print("Sum: ${add(3, 5)}");   // Using the lambda expressions
  greet();
}
