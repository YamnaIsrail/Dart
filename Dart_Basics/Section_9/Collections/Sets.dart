// set is unordered collection of unique items,
//can't get elements with index
//order is not guranteed

void main(){
  Set<String> countries= Set.from(["Pakistan", "KSA", "OMAN"]); // Method 1: from list
  countries.add("Yemen");

  Set<int> numbers= Set(); //Method 2 : by constructor
  numbers.add(89);
  numbers.add(98);
  numbers.add(98); //igonred because 98 is already stored and it stores a unique value

  for(int element in numbers)
    {
      print(element); //accessing method 1
    }

  print("\n");
  numbers.forEach((element)=> print(element)); //accessing method 2


  //Can't access elements with index:
  // for(int i=0; i<mylist.length; i++) {
  //   print(mylist[i]);
  // }

}
