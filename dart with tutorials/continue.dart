/// USING 'CONTINUE' KEYWORD
/// USING LABELS FOR LOOPS..

void main() {
  outerloop:
  for (int i = 1; i <= 3; i++) {
    innerloop:
    for (int j = 1; j <= 3; j++) {
      if (i == 2 && j == 2) {
        continue outerloop;
        continue innerloop;
      }
      print("$i $j");
    }
  }
}
