import 'dart:io';

/// SECTION 8 OVERVIEW
///
/// HOW TO CREATE CLASS AND OBJECTS?
///
/// WHAT ARE:
///     INSTANCE VARIALBES OR FIELD VARIABLES
///     DEFINE FUNCTIONS IN CLASSS
/// CONSTRUCTORS
///   *DEFAULT
///   *PARAMETERIZED
///   *NAMED
///   *CONSTANT
///

void main() {
  var student1 = Student();
  print("${student1.id} and ${student1.name}");
  student1.name = "Peter";
  student1.id = 23;

  print("${student1.id} and ${student1.name}");

  student1.study();
  student1.sleep();

  var book1 = Book();
  book1.author = "J.K Rowlings";
  book1.hero = "Harry potter";
  book1.name = 'the scary stone';
  book1.price = 999;

  print(
      "${book1.author} and ${book1.hero} and ${book1.name} and ${book1.price}");
}

class Student {
  int id = -1;
  String name;

  void study() {
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}

class Book {
  int price;
  String author;
  String name;
  String hero;
}
