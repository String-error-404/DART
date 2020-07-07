// ECPLAINING METHOD OVERRIDING
void main() {
  var dog = Dog();
  dog.eat();
  print(dog.color);
}

class Animal {
  String name;
  String color = "brown";
  void eat() {
    print("Animal is eating!");
  }
}

class Dog extends Animal {
  String age;
  String breed;

  void Bark() {
    print("i will bark");
  }

  void eat() {
    ;
    super
        .eat(); // within this method we can print the animal class that is super class ....
    print("dog is eating");
  }
  // first it look in the child class and if there is noting like eat it will go
// to the parent class

  String color = "black";
}

/// demo for method overriding
///
///     method overriding is a mechanism by which the child class redefines a mthod in its parent class.
///
