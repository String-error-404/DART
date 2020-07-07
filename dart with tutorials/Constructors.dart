/// OBJECTIVES
///
/// DEFAULT CONSTRUCTOR
/// PARAMETERIZED CONSTRUCTOR
/// NAMED CONSTRUCTOR
/// CONSTANT CONSTRUCTOR

void main() {
  var student1 = Student(23, "peter");
  print("${student1.id} and ${student1.name}");

  student1.study();
  student1.sleep();

  var student2 = Student(45, "sam");

  print("${student2.name} and ${student2.id}");

  student2.study();
  student2.sleep();

  var Student3 = Student.myCustomConstructor();

  Student3.id = 54;
  Student3.name = "Rahul";

  print("${Student3.id} and ${Student3.name}");

  var Student4 = Student.myAnotherCustomConstructor(90, "ishaan");
  print("${Student4.id} and ${Student4.name}");
}

class Student {
  int id = -1;
  String name;

  // Student() {
  //   print("this is my default constructor");
  // }  // either any one default or parameterized constructor can be used in classs

  // Student(int _id, String _name) {
  //   this.id = _id;
  //   this.name = _name;
  // }

  Student(
      this.id, this.name); // short version of the parametrized constructor...
  // trimmed version of above program..

  Student.myCustomConstructor() {
    print("this is my custom constructor");
  }

  Student.myAnotherCustomConstructor(this.id, this.name);

  void study() {
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}

// a constructor contains parameter is called parameterised constructor...

/// PROPERITIES OF CONSTRUCTORS
///   USED TO CREATE OBJECTS.
///   YOU CAN INITIALIZE YOUR INSTANCE OR FIELD VARIABLES WITHIN CONSTRUCTORS
///   YOU CANNOT HAVE BOTH DEFAULT AND PARAMETERIZED CONSTRUCTORS AT THE SAME TIME
///   YOU CAN HAVE AS MANY NAMED CONSTRUCTOR AS YOU WANT TO....
///
///
///
