//key can't be repeated

void main(){
  //Method 1 to create a map, using literals
  Map<String, int> countryDialingCode= {
    "USA": 1,
    "PAK": 91,
  }

  //Method 2 to create a map, using Constructors
  Map<String, String> fruits= Map();      // Map<key, value>

  fruits["apple"] = "red";
  fruits["banana"]= "yellow";
  fruits["cherry"] = "red";
  fruits["guava"]= "yellow"; //value can be repeat as 'yellow'
  fruits["peach"] = "peach";

//Operations on the map
  fruits.containsKey("apple");
  fruits.update("apple", (value) => "green");
  fruits.isEmpty;
  fruits.length;

  print(fruits["apple"]);

  print(fruits);

  for(var key in fruits.keys){  //printing all the keys
    print(key);
  }

  print("\n");

  for(var key in fruits.values){ //printing all the values
    print(key);
  }

   //printing all the key and values in same time
  fruits.forEach((key, value)=> print("Key is $key and value is $value"));

}
