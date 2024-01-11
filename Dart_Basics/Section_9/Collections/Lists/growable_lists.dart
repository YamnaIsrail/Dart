void main() {
  // Growable list
  List<int> growableList = []; // Creates an empty growable list

  // Adding elements to the growable list, Operations supported to growable list
  growableList.add(1);
  growableList.add(2);
  growableList.add(3);

  growableList.remove(0);
  growableList.removeAt(index);
  growableList.clear();

  print("Growable list: $growableList");
}
