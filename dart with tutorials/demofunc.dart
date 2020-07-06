void main() {
  getPerimeter(4, 3);
  int rectArea = getArea(10, 5);
}

void getPerimeter(int length, int breadth) {
  int perimeter = 2 * (length + breadth);
  print("the perimeter is $perimeter");
}

int getArea(int length, int breadth) {
  int area = length * breadth;

  return area;
}
