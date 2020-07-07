/// SECTION 9:
///
/// GETTER AND SETTERS: DEFAULT AND CUSTOM
/// INHERITANCE IN DART WITH DEMO
/// METHOD OVERRIDING
/// USING CONSTRUCTORS DURING INHERTANCE
/// ABSTRACT CLASSES AND METHODS
/// USING INTERFACE IN DART
/// STATIC METHODS AND VARIABELS...
///

// objectives:
//  default getters and setter
//  custom getter and setter
// private instance variable

void main() {
  var student = Student();
  student.name = "Peter"; //calling default setter to set value
  print(student.name); // default Getter to get value..

  student.percentage = 438.0;
  print(student.percentage);
}

class Student {
  String name;

  double percent;

  void set percentage(double markSecured) =>
      percent = (markSecured / 500) * 100;

  double get percentage => percent;
  // in case of getter we should not pass any parametersss

}
