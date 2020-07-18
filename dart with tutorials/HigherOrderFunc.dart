/// HIGHER-ORDER FUNCTION
///
///   CAN ACCEPT FUNCTION AS A PARAMETER
///   CAN RETURN A FUNCTION
///   OR CAN DO BOT
///
///

void main() {
  //example one;

  Function addNumber = (a, b) => print(a + b);
  someOtherFunction('hellow', addNumber);

  // example two;
  var myFunc = tasktoperform();
  print(myFunc(10));
}

// example one: accepts function as parameter
void someOtherFunction(String message, Function myFunction) {
  // higher order function...

  print(message);
  myFunction(10, 10); //addMyNumbers(a, b) accepts while runtime
}

// example two retrun  a function
Function tasktoperform() {
  // higher order function
  Function multiplyFour = (int number) => number * 4;
  return multiplyFour;
}
