// interface

void main() {
  var tv = Television();
  tv.volumeDown();
  tv.volumeUp();
  tv.me();
}

class Remote {
  void volumeUp() {
    print("_____Volume Up from Remote_____");
  }

  void volumeDown() {
    print("_____Volume Down from Remote_____");
  }
}

class justMe {
  void me() {
    print("==== this is me +++++");
  }
}

//here remote acts as interface.....
// we can also use multiple class in the interface
class Television implements Remote, justMe {
  void volumeUp() {
    print("_____volume Up from Remote");
  }

  void volumeDown() {
    print("_____volume down from Remote");
  }

  void me() {
    print("it is just me");
  }
}

/// dart does not have any special syntax to declare interface
///
/// an interface is dart is a noraml class
///
/// an interface is used when you need concrete implementation of all of this
/// // function within it's subclass
///
/// it is mandatory to override al methods in the implementing class
/// you can implement multiple classes but
///     * you cannot extend multiple classes during inheritance...
