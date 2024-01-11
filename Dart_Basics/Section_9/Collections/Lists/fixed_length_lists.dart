void main() {
  // Fixed-length list
  List<int> fixedList = List<int>.filled(3, 0); // Creates a fixed-length list of size 3 with initial value 0
  
  // Assigning values to the fixed-length list
  fixedList[0] = 1;
  fixedList[1] = 2;
  fixedList[2] = 3;

  // mylist.add(98); Cannot supported to a fixed-length list
  // mylist.remove(0);
  // mylist.removeAt(index);
  // mylist.clear();

  print("Fixed-length list: $fixedList");
}
