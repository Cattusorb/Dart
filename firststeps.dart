class TestClass {
  void display() {
    print("Hello World!");
  }

  void printName(String name) {
    print(name);
  }
}
main() {
  // Dart is case sensitive
  // Statements end in ; 
  // Single line comment
  /*
    Mutli-line comments
    OOP is possible in Dart
  */
	int n = 78;

  // Final variables and constants cannot be changed
  final g = 9.8;
  const pi = 3.14;

  // Type test operators: is, is!
  if (g is! int) {
    print("hi!");
  }

  print(n);
  print(g * pi);

  TestClass c = new TestClass();
  c.display();
  c.printName("Roslyn Parker");

  // https://www.tutorialspoint.com/dart_programming/dart_programming_operators.htm
}