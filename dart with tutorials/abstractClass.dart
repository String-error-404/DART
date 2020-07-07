/// OBJECTIVES
///   ABSTRACT METHOD
///    ABSTRACT CLASS

void main() {
// var shape = Shape();  // if we use abstract.
  // we cannot use it error cannot intaniate abstract class
  var rectangle = Rectangle();
  rectangle.draw();
}

abstract class Shape {
  int x;
  int y;
  void draw();
}

class Rectangle extends Shape {
  void draw() {
    print("drawing rectangle");
  }
}

class circle extends Shape {
  void draw() {
    print("drawing circle");
  }
}

/// abstract method
///
/// to make a method abstract, use semicolon(:) instead of method body
/// abstract method can only exist with abstract class
/// you need to override abstract methods in sub-class
///
///
/// Abstract Class
///
/// use abstract keyword to declare abstract class
/// abstract class can have abstract methods, normal methods and instance variables as well.
/// the abstract class cannot be instantiated, you cannot create objects out of it.....
///
