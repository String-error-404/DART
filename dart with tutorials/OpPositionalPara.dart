void main() {
  /// the optional parameters is three types:
  ///   POSITIONAL
  ///   NAMED
  ///   DEFAULT

  printCities("new york", "chennai", "bangalore");

  printCountry("india");
}

// required parameters...
void printCities(String name1, String name2, String name3) {
  print("the one city name: $name1");
  print("the two city name: $name2");
  print("the third city name: $name3");
}

// optional parameters....

/// the optional parameter need a open and close square brackets...
/// where ever we want to put them in a parameter there can be one long brackets..
/// the optional parameter will be null

void printCountry(String name1, [String name2, String name3]) {
  print("the first country is: $name1");
  print("the second country is: $name2");
  print("the third country is: $name3");
}
