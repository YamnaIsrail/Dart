//class treated as a function
// implement call() function inside a class

void main(){
  var person1= Person(); //Ex: 1
  person1();// call()

  var people= People(); //Ex: 2
  people(12, "Ali");

  var call= CallableClass3(); //Ex: 3
  var msg= call(12, "Alia");
  print(msg);
}

//Class 1, Simple call()
class Person{
  call(){
  }
}

//Class 2 parameterized call()
class People{
  call(int age, String name){
    print("The name of the person is $name and age is $age");
  }
}


//Class 3 returning a String in call()
class CallableClass3{
  String call(int age, String name){
    return "The name of the person is $name and age is $age";
  }
}
