// class Num {
//   var num = 10;
// }

// void main() {
//   // var n = Num()'
//   var n = Num();

//   int no;

//   no = n?.num ?? 0; // if n is null this will be the default value..
//   //no = n?.num;
//   // it checks the n data that is num or not if the n is null it will print null
//   //if it is not null. it extracts the data from num to no..

//   print(no);

// //   if (n != null) {
// //     no = n.num;
// //   }
// //   print(n);
// // }

// // null aware operator
// }

// NULL AWARE OPERATOR
// ??=

// void main() {
//   int no;

//   print(no ??= 100);
//   // what is basically do is if the value is null is will assign it 100...

//   print(no);
// }

// ternary operators.....

void main() {
  int no = 5;
  int no1 = 6;

  bool ans = (no > no1) ? true : false;

  print(ans);
}
