// Data Structures that we can use in dart
// 1. Lists
// 2. Sets
// when working with list we use 0index for the first element

void main() {
  List<int> scores = [50, 75, 20, 90, 75];  // List Data

  scores[0] = 25;
  print(scores);
  
//   scores.add(100);
//   print(scores);
  
//   scores.remove(20);
//   print(scores);
  
//   scores.remove(75);
//   print(scores);
  
//   scores.removeLast();
//   print(scores);
  
//   print(scores.length);
  
//   scores.shuffle();
//   print(scores);
  
  print(scores.indexOf(75));
  
  // Set Data 
  // Set is similar to a List it holds a collection of values. Unlike list, set are not ordered and they can't hold duplicate of any given value
  
        //  added type annotation to the variable names
  Set<String> names={"mario", "luigi", "peach"};
  
  names.add("bowser");
  names.add("peach");
  names.remove("luigi");
    
  print(names);
  print(names.length);
  
}
