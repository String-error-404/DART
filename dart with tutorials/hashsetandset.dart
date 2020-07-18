// growable list is also dynamic

import 'dart:math';

/// the section covers:
/// list
///  fixed length list
/// growable list
///
/// set
/// hashset
///
/// maps
///   hashmap
///
///
///
///  the tutorial is about exploring fixed length list;
/// section 11;
///
///
///
// what is list?

// in dart, array is known as LIST
// ordered collection
// * elements are ordered in sequence
// *

// list types
// fixed length list
// growable list

///
/// ----> WHAT IS SETS:
///     ----> UNORDED COLLECTION
///     ----> ALL ELEMENTS ARE UNIQUE
///
///
///
void main() {
  Set<String> countries = Set.from(["usa"]); // Set method 1
  countries.add("nepal");
  countries.add("Japan");

  Set<int> numberSet = Set(); // set  method 2

  numberSet.add(100);
  numberSet.add(11);
  numberSet.add(23);
  numberSet.add(22);

  print(numberSet.add(73)); // duplicate value.....
  print(numberSet.isEmpty);
  print(numberSet.length);
  numberSet.clear();

  numberSet.contains(73);

  for (int element in numberSet) {
    print(element);
  }
  print("");

  numberSet.forEach((element) => print(element));

  print("");
}
