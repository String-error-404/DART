/// SECTION 7 IN DART SMARTHERD
/// EXCEPTION HANDLING.....
///
/// OVERVIEW :
///   WHAT IS EXCEPTION HANDLING?
///   HOW TO HANDLE EXCEPTION USING:
/// TRY
/// CATCH
/// ON
/// FINALLY
///
/// WHAT IS STACK TRACE?
/// HOW TO CREATE OUR OWN CUSTONM EXCEPTION HANDLING CLASS?
///
///

/// what is exception handling?
///       when normal flow of program is disrupted and application crashes..
///
///
///
///covering in this video:
///   on clause
/// catch clause with exception object
/// catch clause with exception object and stacktrace object
/// finally clause
/// create our own exception
///
///
void main() {
  print("CASE 1");
  // case 1 when you know the exception to be thrown, use ON clause
  try {
    int result = 12 ~/ 0;
    print("the result is $result");
  } on IntegerDivisionByZeroException {
    print("cannot divide by zero");
  }
// case 2 when you don't know the exception use catch clause..
  print("");
  print("case 3");
  try {
    int result = 12 ~/ 0;
    print("the result is $result");
  } catch (e) {
    print("the error is: $e");
  }

// case 3 using stack trace to know the events occurred befor exception was thrown...
  print("");
  print("case 3");
  try {
    int result = 12 ~/ 0;
    print("the result is $result");
  } catch (e, s) {
    print("the exception thrown is $e");
    print("STACK TRACE \n $s");
  }

// case 4 whether is and exception or not, finally clause is always executed

  print("");
  print("case 4");

  try {
    int result = 12 ~/ 4;
    print('the result is $result');
  } catch (e) {
    print("the exeption was thrown is $e");
  } finally {
    print("this is finally clause and is always excuted.");
  }

  print("");
  print("CASE 5");
  // CASE 5: custom exception
  try {
    depositMoney(-200);
  } catch (e) {
    print(e.errorMessage());
  } finally {
    print("get a correct num");
  }
}

// whenever you create an custom exception class you have to inplement

class DepositException implements Exception {
  String errorMessage() {
    return "you canot enter amount less than 0";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
