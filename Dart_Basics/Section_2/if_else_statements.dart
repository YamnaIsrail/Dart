

void main()
{
  var salary= 2500;
//IF ELSE STATEMENTS
 if(salary>2200)
   {
     print("You got promotion");
   } else
   {
     print("You need to work hard");
    }

//IF ELSE LADDER
var marks= -78;
 if(marks>90 && marks<100)
   {
     print("A+");
   } else if(marks>80 && marks<90)
     {
       print("A");
     } else if(marks>70 && marks<80)
       {
         print("B");
       } else if(marks>60 && marks<70)
         {
          print("C");
         } else if(marks>50 && marks<60)
           {
             print("D");
           } else if(marks<50&& marks>0 ) // if(marks<50)  it can accept -ve so use > 0 condition also
             {
               print("Fail");
             } else
               {
                 print("Invalid marks, please try again");
               }
}
