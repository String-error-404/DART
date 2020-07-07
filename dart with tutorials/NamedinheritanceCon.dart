// objectives
// inheritance with Named constructor......
// NAMED CONSTRUCTOR IN INHERITANCE;

void main() {
  var dog1 = Dog("Labrador", "Black");

  print("");

  var dog2 = Dog("Pug", "brown");

  print("");

  var dog3 = Dog.myNamedConstructor("German Sheperd", "Black-brown");
}

class Animal {
  String color;
  Animal(String color) {
    print("Animal class constructor");
    this.color = color;
  }

  Animal.myAnimalNamedConstructor(String color) {
    print("Animal class named constructor");
  }
}

class Dog extends Animal {
  String breed;

  Dog(String breed, String color) : super(color) {
    print("Dog class constructor");
    this.breed = breed;
  }

  Dog.myNamedConstructor(String color, String breed)
      : super.myAnimalNamedConstructor(color) {
    print("Dog class Named constructor");
    this.breed = breed;

    // how to define the mynamedconstructor within the animal class.
    // calling the super class to the child class
  }
}

///  USING INHERITANCE WITH:
///   DEFALUT CONSTRUCTOR
///   NAMED CONSTRUCTOR
///
///
/// POINTS TO NOTE:
///
/// * BY DEFAULT, A CONSTRUCTOR IN A SUBCLASS CALLS THE SUPERCLASS'S NO ARGUMENT CONSTRUCTOR.
/// * PARENT CLAS CONSTRUCTOOR IS ALWAYS CALLED BEFORE CHILD CLASS CONSTRUCTOR.
/// * IF DEFAULT CONSTRUCTOR IS MISSING IN PARENT CLASS, THEN YOU MUST MANUALLY CALL ONE OF THE CONSTRUCTORS IN SUPER CLASS...
///
///
