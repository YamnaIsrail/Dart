//fn is group of statements grouped together to perform an operation
//FUNCTIONS in dart are objects, can be assigned to a variable and pass to another fn.

//All functions returns a value , if return sttmnt is missing then by default returning null.

void main()
{
  int len=2;
  int breadth=3;

  var area= Area(len, breadth);
  print("Area is ${Area(len, breadth)}");
  area2(5, 6);

}

//return type is optional but recomended
int Area(int len, int breadth)
{
  return len*breadth;
}

void area2(int len, int breadth)
{
  print(len*breadth);
}
