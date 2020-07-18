/// WHAT IS A MAP?
///   IT IS UNORDERED COLLECTION OF KEY-VALUE PAIR
///
///   KEY-VALUE CAN BE OF ANY OBJECT TYPE....
///   *EACK KEY IN  MAP SHOULD BE UNIQUE
///   *THE VALUE CAN BE REPEATED...
///
///   COMMONLY CALLED AS HASH AND DICTIONARY...
///
///  SIZE OF MAP IS NOT FIXED, IT CAN INCREASE OR DECREASE AS PER THE NUMBER OF ELEMENTS....
///
/// HASH MAP
///  IMPLEMTATIONOF MAP
///   BASED ON HASH-TABLE
///
///
void main() {
  Map<String, int> countryDailingCode = {
    "usa": 1,
    'india': 91, // method 2
  };

  Map<String, String> fruits = Map();
  // method 1;
  fruits["apple"] = "red";
  fruits["banana"] = "yellow";
  fruits['guava'] = "green";
  // the key should not repeat but the value can be repeated....

  fruits.containsKey("apple");
  fruits.update("apple", (value) => "green");
  fruits.remove("apple");

  print(fruits['apple']);

  for (String key in fruits.keys) {
    print(key);
  }

  print("\n");
  for (String value in fruits.values) {
    print(value);
  }

  fruits.forEach((key, value) => print("key $key and value: $value"));
}
