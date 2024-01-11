//OBJECTIVES
/*
  1. Default Constructors
  2. Parameterized Constructors
  3. Named Constructors ,
              1st 3 are enough for OOP and 4th is not so useful
  4. Constant Constructors */

void main()
{
  //var std1,2,3 are reference variables.

  var std1= courses.namedconst();   //named const
  var std2=marks(10);   //parameters const 
  var std3= subjects();  //default const
  std1= courses.multiNamedConst();
 

}

// 1. Default constructor
class subjects {
  int? id; //Instance variable
  subjects()
  {
    print("\n Default const is already present when no constructor,"
        "This is Explicitly creation of default constructors \n ");
  }

  void myfn()
  {
    int x; //local variable in fn level and Instance variable in class level.
  }
}

//2. Named constructor
class courses{
  courses.namedconst()
  {
    print("\n This is Named constructor declared as className.ConstName() \n");
  }
  
  courses.multiNamedConst()
  {
    print("Within the class you can use multiple named constructors, "
        "but cannot have default and parameterized constructors.");
  }
}

//3. Parametrized constructor
class marks{
  int score=100;
  marks(score)
  {
    print("\n This is Parametrs constructor,"
        "int $score is passed by object from main() "
        "and int ${this.score} is score decalared in class body "
        "and use by 'this'\n ");
  }
}
