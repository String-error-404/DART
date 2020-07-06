void main() {
  int a = 2;
  int b = 3;

  int smallerNumber = a < b ? a : b;
  print("${smallerNumber} is smaller");

  // ??

  String name = null;

  String nametoprint = name ?? "Guest User";

  print(nametoprint);
}
