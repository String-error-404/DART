/// NAMED PARAMETERS
/// PREVENTS ERRORS IF THERE ARE LARGE NUMBER OF PARAMETERS..
/// NAMES MUST BE DEFINED IN THE CASE OF NAME PARAMETERS...
/// SEQUENCE DOESN'T MATTERS.
/// needs a curly braces...

void main() {
  findVolume(10, length: 2, breadth: 10);
  print("");
  findVolume(10, length: 20, breadth: 2);
}

void findVolume(int height, {int length, int breadth}) {
  print("the height is $height");
  print("the length is $length");
  print("the breadth is $breadth");
  int stacked = length * breadth * height;

  print("the mutilplication ans is: $stacked");
}
