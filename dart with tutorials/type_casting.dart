/*
void main() {
  ///conversion of variables...

  // to  string to integer
  var one = int.parse('1');

  assert(one == 1); // assert is an inbuild program to check the condition

  one += 10;
  print(one);
}
*/

/*
void main() {
  // int to string

  var one = 1.toString();

  one += 'vishal';

  print(one);
}
*/

/// decimal to string

void main() {
  /// decimal to string
// this con be done in two ways...

  var one = 3.1234.toString();

  var oneD = 3.1934.toStringAsFixed(2);

  // the string will hold only two values...
  assert(oneD == '3.19');

  print(oneD);
}

/*
WHAT IS A ASSERT?

Dart Assert Statement. The assert statement is a useful debugging tool, is used for testing boolean conditions. ... If the boolean expression is true, then the code continues to execute normally. If assert statement results in false,
 then execution ends with an AssertionError.
 */
