// OBJECTIVES
// static methods and variables......

import 'abstractClass.dart';

void main() {
//   if we crete an object like
//    var circle = Circle();
//    circle.pi;    // it will consume 4 bits if we call that again it will again 4 byte...
//        // in the case of staic once the memory is allocated it never consume memory...
//
//

  var circle = Circle();
  // Circle.calculateArea();
  //circle.pi;
  //print(Circle.pi);

  // Circle.calculateArea();

  print(Circle.pi);

  print(circle.callcase);
}

// we cannot access the static member through the class object....

class Circle {
  static double pi = 3.14;
  static int maxradius = 5;
  String color;

  void callcase() {
    print("printed the value of $pi");
    this.color = "red";
    calculateArea();
    pi;
  }

  static void calculateArea() {
    print("some code to calculate area of circle");
    //  callcase();   // you cannot call a normal function to a static funtion...
    //  this.color;   // you cannot call a instance variable in a static function...
  }
}

/// STATIC KEYWORD
///
///   STATIC VARIABLES ARE ALSO KNOWN AS CLASS VARIABLES
///   STATIC METHODS ARE ALSO KNOWN AS CLASS METHODS
///
/// *STAIC VARIABELS ARE LAZILY INTIALIZED
///   I.E  THEY ARE NOT INTIALIZED UNTIL THEY ARE USED IN PROGRAM
///   I.E SO THEY CONSUME MEMORY ONLY WHEN THEY ARE USED..
/// *STATIC METHODS HAS NOTHING TO DO WITH CLASS OBJECT OR INSTANCE
///   I.E YOU CANNOT USE THIS KEYWORD WITHIN A STATIC METHOD
///
///  * FROM A STAIC METHOD
///   YOU CAN ONLY ACCESS STATIC METHOD AND STATIC VARIABLES
///   BUT YOU CANNOT ACCESS NORMAL INSTANCE VARIABLES AND METHODS OF THE CLASS...
