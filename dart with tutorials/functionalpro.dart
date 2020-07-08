/// SECTION 10: SECTION OBJECTIVES
///
///   THE SECTION COVERS:
///   INTRODUCTION TO LAMBDAS EAND HIGHER ORDER FUNCTION
///   IMPLEMENTING LAMBDAS EXPRESSION AND HIGHER ORDER FUNCTION
///   CLOSER

/// a function in dart is an object
/// int sum = 2;

/// string message = "hellow";

// a fucntion without a name
// also known as a anonymous function or lambda

// objectives
// lambda function
// note: a fucntion in dart is object

void main() {
  Function addTwoNumber = (int a, int b) {
    var sum = a + b;
    print(sum);
  };

  addTwoNumber(1, 9);

  var mutiplyByFour = (int number) {
    return number * 4;
  }; // in the lambda we want to use semicolon...

  print(mutiplyByFour(4));

  // Second way of defining as a function expression...

  Function addNumber = (int a, int b) => print(a + b);

  Function mutiplyfour = (int number) => number * 4;

  print(mutiplyfour(4));

  addNumber(2, 4);
}

// normal function

void addMyNumbers(int a, int b) {
  var sum = a + b;
  print(sum);
}
