//BREAK KEYWORDS
// USING LABELS


/* BREAK is only applicable to nearrest loop,
 it is only breaking out the loop in which it is used not the parent loop
so we use LABELS Here */

void main()
{
  for(int i=1; i<10; i++)
    {
      print(i);
      if(i==6)
        break;
    }

  for(int i=1; i<9;i++)
    {
      for(int j=1; j<9; j++) {
        print("$i is i and $j is j");
          if (i == 2 && j == 2)
              break; //BREAK is only applicable to nearrest loop,
              // it is only breaking out the loop in which it isused not the parent loop
          }}

  //LABELS

  outerloop: for(int i=1; i<9;i++)
  {
    innerloop: for(int j=1; j<9; j++) {
      print("$i is i in labeled loop and $j is j in labeled loop");
      if (i == 2 && j == 2)
        break outerloop; //BREAK is only applicable to nearrest loop,
      // it is only breaking out the loop in which it isused not the parent loop
    }
  }
}
