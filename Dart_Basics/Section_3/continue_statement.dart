//CONTINUE KEYWORD
//USING LABELS

void main()
{
  //EX: 1
  outer: for(int i=0; i<10; i++)
  {
    inner: for(int k=0;k<10;k++)
    {

      if(i==k)
        continue outer;
      print("$i $k");
    }
  }

  //Ex: 2
  for(int i=0;i<8;i++)
    {
      if(i==5)
        continue;
      print(i);
    }

  //Ex: 3
  for(int j=0; j<10; j++)
    {
      if(j %2 == 0)
        {
          continue;
        }
      print("J is $j");
    }

  //Ex: 4
  for(int i=0; i<10; i++)
    {
      for(int k=0;k<10;k++)
        {

          if(i==k)
            continue;
          print("$i $k");
        }
    }
}
