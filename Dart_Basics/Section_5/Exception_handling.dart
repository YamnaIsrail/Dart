// OBJECTIVE: Built-in Exception Handling
// 1. ON Clause
// 2. Catch Clause with Exception Object
// 3. Catch Clause with Exception Object and StackTrace Object
// 4. Finally Clause


void main()
{
  //CASE 1: ON CLAUSE
  print("CASE 1: ON CLAUSE , When you know the exception");
  try{
  int result= 12~/0;
  print("Result is $result");
  } on IntegerDivisionByZeroException{
    print("Cannot divide by zero");
  }



    try {
      // Code that may throw exceptions
      var result = 10 ~/ 0; // This will throw an IntegerDivisionByZeroException
      throw FormatException('A format exception occurred'); // This will throw a FormatException
    } on IntegerDivisionByZeroException {
      print("Caught IntegerDivisionByZeroException");
    } on FormatException {
      print("Caught FormatException");
    }  on RangeError catch (e) {
      print("Caught RangeError: $e");
    } catch (e) {
      print("An unexpected error occurred: $e");
    }


  //CASE 2: CATCH CLAUSE
  print("CASE 2: CATCH CLAUSE , When you don't know the exception");
  try{
    int result= 12~/0;
    print("Result is $result");
  } catch(e){
    print("The exception thrown is $e");
  }

  //CASE 3: ON CLAUSE
  print("CASE 3");
  try{
    int result= 12~/0;
    print("Result is $result");
  } catch(e,s){
    print("Exception thrown $e after $s");
  }

  //CASE 4: Finally CLAUSE
  print("CASE 3");
  try{
    int result= 12~/0;
    print("Result is $result");
  } catch(e,s){
    print("Exception thrown $e after $s");
  } finally {
    print("Final clause will always executed");
  }
}

