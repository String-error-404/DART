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
  List<int> numberlist = List(5);

  numberlist[0] = 73;
  numberlist[1] = 33;
  numberlist[2] = 43;
  numberlist[3] = 63;
  numberlist[4] = 53;

  numberlist[2] = null; // deleted....

  print(numberlist[1]);

  for (int element in numberlist) {
    print(element);
  }
  print("");

  numberlist.forEach((element) => print(element));

  print("");

  for (int i = 0; i < numberlist.length; i++) {
    print(numberlist[i]);
  }

//   numberlist.add(11); // you can add a number to the list....
//   numberlist.removeAt(3);
//   numberlist.remove();/
// }  // these are unsupported objects in fixed length list....
}
