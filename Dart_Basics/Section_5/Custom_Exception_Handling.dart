void main() {
  try {
    validateAge(-5);
  } on InvalidAgeException catch (e) {
    print(e.errorMsg());
  }

  // Other method
  try {
    validateAge(25);
  } catch (e) {
    if (e is InvalidAgeException) {
      print(e.errorMsg());
    } else {
      print("Unexpected error");
    }
  }
}

class InvalidAgeException implements Exception {
  String errorMsg() {
    return "Invalid age entered. Age must be a positive number.";
  }
}

void validateAge(int age) {
  if (age < 0) {
    throw InvalidAgeException();
  }
}
