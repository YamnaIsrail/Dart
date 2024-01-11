/*  1.Default Getter and Setter
    2. Custom Getter and Setter
    3. Private Instance Variables */

void main()
{
  //By default
  var std= Student();
  std.name = "Peter"; //using the setter here
  print(std.name); //using the getter here

  //Custom
  std.percentage = 439.0; //calling the custom setter
  print(std.percentage); //custom getter

  //Private


}

class Student{
  String? name; //Instance var
  //By default Instance variable acts as getter and setter
  //when define a instance var then it have its own getter  and setter with same as its name


  //Calculate the percentage on the base of maarks enter by student, custom getter and setter.

  double percent =1.0;

  double _per= 1.3; // ' _ makes the var private to its own library in which it is defined but not private to class only'

  //Custom getter and setter
  void set percentage(double marksSecured)
  {
    percent= (marksSecured / 500) * 100;
  }

  double get percentage{ // in getter we never use ()
    return percent;
  }
}
