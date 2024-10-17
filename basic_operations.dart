void main() {
  var name = "mario";
  
  print(name);

  // Final is a keyword used to declare a variable whose value can be set only once.
  final age = 25; // We use the final keyword when we don't want the value of a variable to change.
  print(age);
  
  // Different simple math operators we can use with numbers in Dart
  print(age + 10);
  print(age - 10);
  print(age * 10);
  print(age / 5);
  print(age % 10);
  
  // String interpolation
  print("my name is " + name);
  print("my name is $name and my age is 22");
}
