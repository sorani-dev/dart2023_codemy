void main() {
  /**
   * List
   * lists are zero-indexed
   * lists can grow
   */

  // Create a List
  var myList = [1, 2, 3];
  print(myList);

  // First element of the List
  print(myList[0]);

  // Change an item
  myList[0] = 42;
  print(myList);

  // Create a List of mixed data types
  var mixedList = [1, 2, 3, "Simon", 'c', "Amelia"];
  print(mixedList);

  // Create an empty List
  var emptyList = [];
  print(emptyList);

  // Add to empty List
  emptyList.add(42);
  print(emptyList);

  // Add multiple values to an empty List
  emptyList.addAll([1, 2, 3]);
  print(emptyList);

  // Insert at specific position (position, item)
  myList.insert(3, 7);
  print(myList);

  // Insert many
  myList.insertAll(1, [99, 98, 97]);
  print(myList);

  // Remove from List
  mixedList.remove("Simon");
  print(mixedList);

  // Remove at specific location (index)
  mixedList.removeAt(3);
}

/**
 * Output:
 * 
[1, 2, 3]
1
[42, 2, 3]
[1, 2, 3, Simon, c, Amelia]
[]
[42]
[42, 1, 2, 3]
[42, 2, 3, 7]
[42, 99, 98, 97, 2, 3, 7]
[1, 2, 3, c, Amelia]
 */