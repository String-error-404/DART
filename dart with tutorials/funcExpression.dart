// EXPRESSION IN FUNCTION: SHORT HAND METHOD....

void main() {
  getPerimeter(4, 3);
  int rectArea = getArea(10, 5);
  print("The Area is $rectArea");
}

void getPerimeter(int length, int breadth) =>
    print("the perimeter is ${2 * (length + breadth)}");

/// this is a the fat arrow sign when you are using it you will never use a curly braces next to it...
// this and return
int getArea(int length, int breadth) => length * breadth;
