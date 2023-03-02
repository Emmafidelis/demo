void main() {
  String name = "Emanuel Fidelis"; //it stores the the text data which is name.
  int age = 22; // represent numeric value.
  double height = 6.5; // returns decimal number such as for height.
  List<String> firstName = ["Emanuel"]; // shows the order group of items.
  Map<String, String> cityName = {
    "Tanzania": "Arusha"
  }; // represent the set of values.

  print("My name is $name");
  print("My age is $age");
  print("My height is $height");
  print(firstName.length);
  print(cityName["Tanzania"]);
}
