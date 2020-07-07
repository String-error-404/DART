// lecture of inheritance:

/// EXTENDS MEANS INHERITANCE
// types of inheritance:
///   single inheritance
///   multi-level inheritance
///    hiearchial inheritance

/// WHAT IS INHERITANCE
///   INHERITANCE IS A MECHANISM IN WHIHC ONE OBJECT
///  ACQUIRS PROPERITIES OF ITS PARENT CLASS OBJECTS
///
/// SUPER CLASS OF ANY CLASS IS OBJECT:
///
/// *PROVIDES DEFAULT IMPLEMENTATION OF:
/// tostring(), return the string representation of the object
/// hashcode getter, retruns the hash code of an object
/// operator ==, to compare two objects..
///

// only the child class have the right to call the super class
void main() {
  var dog = Dog();
  dog.breed = "Labrador";
  dog.name = "ziva";
  dog.eat();
  dog.Bark();

  var cat = Cat();
  cat.breed = "street cat";
  cat.name = "zinc";
  cat.age = "one month";
  cat.eat();
  cat.meow();
}

class Animal {
  String name;
  String color;
  void eat() {
    print("i will eat!");
  }
}

class Dog extends Animal {
  String age;
  String breed;

  void Bark() {
    print("i will bark");
  }
}

class Cat extends Animal {
  String age;
  String breed;

  void meow() {
    print("Meow! ");
  }
}
