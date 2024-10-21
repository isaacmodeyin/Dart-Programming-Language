void main() {
                        // Positional Arguments
  final greeting = greet(age: 25, name: "Isaac");
  print(greeting);
}
              // Named Parameters
String greet({required String name, required int age}) {
  return "Hi, my name is $name and I am $age";
}

// Parameters are placeholders in a function's declaration, and Arguments are the actual values passed to those placeholders when the function is called

// Positional Arguments
// Named Parameters
