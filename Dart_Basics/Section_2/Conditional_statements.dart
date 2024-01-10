//Conditional Expressions
/* There are 2 types of syntax:
    1. condition?exp1 : exp2;
    2. exp1 ?? exp2; */

void main()
{
 int a=2;
 int b=3;

 if(a<b)
   {
     print("a is smaller");
   } else
     print("b is smaller");

 //now convert this above whole code in 1 line by condiotional expression
 a<b? print("a is smaller ") : print("b is smaller");

 int smallnumber=  a<b? a: b;
 print("$smallnumber is smaller ");

 //2. exp1?? exp2
  // returns value of exp1 if not null otherwise returns exp2

  String? name;

  String nameToPrint = name??"Tommy";

  print("$nameToPrint");

  //other way
 String myname= "Yamna";

 String nameToPrintt = myname??"Tommy";

 print("$nameToPrintt");

}
