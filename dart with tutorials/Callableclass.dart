// void main() {
//   var person = Person();
//   person(99, "va");
// }

// class Person {
//   call(int age, String name) {
//     print("the name of the person is $name and age is $age");
//   }
// }

void main() {
  var person = Person();
  var msg = person(99, "va");

  print(msg);
}

class Person {
  String call(int age, String name) {
    return "the name of the person is $name and age is $age";
  }
}
