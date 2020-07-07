// INHERITANCE WITH CONSTRUCTORS.......

// inheritance with default constructor and parameterised constructor..

void main() {
  var dog1 = Dog("Labrador", "Black");

  print("");

  var dog2 = Dog("Pug", "Brown");
}

class Animal {
  String color;
  Animal(String color) {
    this.color = color;
    print("Animal class constructor");
  }
}

class Dog extends Animal {
  String breed;

  Dog(String breed, String color) : super(color) {
    this.breed = breed;
    print("Dog class constructor");
  }
}
