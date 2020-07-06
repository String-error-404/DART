/*void main() {
  print("vishal adhithya");
}
*/

// main method is the entry point of every program...

// like python we can use double cots and single cots in dart to print the statment...

// there are near 5 data types in dart...

/*
void main() {
  String v =
      'vishal'; // here basically the variable declaration was change to varialbe defintion...

  print(v);
}
*/

/*
void main() {
  const c = 17;
  print(c);
  c = c + 1;
  print(c);
}// const values cannot be change in any programming knowledge...

*/

// dynamic refers to allocation of memory durning run time...

void main() {
  dynamic v;
  v = 20;
  print(v);
}
/*That means you will not get warnings by calling any method on a dynamic typed variable. That will not be the case with a variable typed as Object. For instance:

dynamic a;
Object b;

main() {
  a = "";
  b = "";
  printLengths();
}

printLengths() {
  // no warning
  print(a.length);

  // warning:
  // The getter 'length' is not defined for the class 'Object'
  print(b.length);
} */
