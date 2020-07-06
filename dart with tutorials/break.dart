/// USING 'BREAK' KEYWORD
/// USING LABELS FOR LOOPS
/// NESTED FOR LOOPS
///

void main() {
  // for (int i = 0; i <= 10; i++) {
  //   print(i);
  //   if (i == 3) {
  //     break;
  //   }
  //   for (int i = 0; i < 10; i++) {
  //     print(i);
  //     if (i == 3) {
  //       break;
  //     }
  //   }
  // }

  myOuterLoop:
  for (int i = 1; i <= 3; i++) {
    innerLoop:for (int j = 1; j <= 3; j++) {
      print("$i $j");
      if (i == 2 && j == 2) {
        //    break;  // the break keyword is only appricable for the nearest forloop.
        break myOuterLoop;
        break innerLoop;
      }
    }
  }
}
