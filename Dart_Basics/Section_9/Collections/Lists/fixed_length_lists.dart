void main() {
  // Fixed-length list
  List<int> fixedList = List<int>.filled(3, 0); // Creates a fixed-length list of size 3 with initial value 0
  
  // Assigning values to the fixed-length list
  fixedList[0] = 1;
  fixedList[1] = 2;
  fixedList[2] = 3;

  // fixedList.add(98); Cannot supported to a fixed-length list
  // fixedList.remove(0);
  // fixedList.removeAt(index);
  // fixedList.clear();

  print("Fixed-length list: $fixedList");
}
