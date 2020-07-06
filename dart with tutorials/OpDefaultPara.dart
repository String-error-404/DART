void main() {
  // the default values are already in there we can change the value in case of we want to change it...

  findvolume(10);
  print("");
  findvolume(10, breadth: 20, height: 5);
}

int findvolume(int length, {int breadth = 2, int height = 20}) {
  print("length is $length");
  print("breadth is $breadth");
  print("height is $height");

  print("volum is ${length * breadth * height}");
}
