/// objectives
///
///  closure is a special function
///  within a closure you can can mutate (modify) the values of variables present in the parent scope
///
///
/// In java 8, you  are not allowed to modify parent scope variables..

void main() {
  /// defintion 1;
  ///  a closure is a function that has access to the parent scope, even after scope has closed.

  String message = "dar is good";

  Function showmessage() {
    message = "dart is aweasome";
    print(message);
  }

  Function talk = () {
    String msg = 'hello';

    Function say = () {
      msg = 'hi';
      print(msg);
    };
    return say;
  };

  var speak = talk();

  speak(); // talk // say //print msg // "hi"

  showmessage();

  /// definition 2;
  ///   a closure is a function object that has access to variables in its lexical scope...
  /// even when the function is used outsideof its original scope.
}
