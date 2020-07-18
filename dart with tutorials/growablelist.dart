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
///
void main() {
  List<String> countries = ["usa"]; // growable list method 1
  countries.add("nepal");

  List<int> numberlist = List(); // growable list method 2

  numberlist.add(100);
  numberlist.add(11);
  numberlist.add(23);
  numberlist.add(22);

  numberlist[0] = 99;
  numberlist[2] = null; // deleted....

  for (int element in numberlist) {
    print(element);
  }
  print("");

  numberlist.forEach((element) => print(element));

  print("");

  for (int i = 0; i < numberlist.length; i++) {
    print(numberlist[i]);
  }

//   numberlist.removeAt();
  numberlist.remove(100);

  numberlist.add(10000); // you can add a number to the list....
// }  // these are unsupported objects in fixed length list....

  // growable list
}
