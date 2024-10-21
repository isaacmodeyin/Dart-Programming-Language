void main() {
  
  const  String name = "mario";
  print(name);
  
  const int age = 25;
  print(age);
  
  bool isOpen = true;
  isOpen = false;
  print(isOpen);
  
  double averageRating = 7;
  averageRating = 7.9;
  print(averageRating);
  
  int? points; // this is how to declare a variable as nullable
  // when we use type annotations to declare a variable, the variable cannot be null before it gets used. it is non nullable by default
  print(points);
  
}
