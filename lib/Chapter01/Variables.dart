// void == returns NOTHING
variables() {
  basicTypes();
  untypedVariables();
  typeInterpoloation();
  // immutableVariables();
}

void basicTypes() {
  // define you basic types
  int four = 4;
  double pi = 3.14159265359;
  num aNumber = 2348;
  bool yes = true;
  bool no = false;
  // int nothing;
  // no print them
  print("basic varables...");
  print(four);
  print(pi);
  print(aNumber);
  print(yes);
  print(no);
}

void untypedVariables() {
  dynamic something = 14.2;
  print("untyped varables...");
  print(something.runtimeType); // outputs "double"
}

void typeInterpoloation() {
  // type inferred from value
  // type cannot be chnaged later
  print("typeInterpoloation...");
  var anInteger = 15;
  var aDouble = 27.6;
  var aBoolean = false;

  print(anInteger.runtimeType);
  print(anInteger);

  print(aDouble.runtimeType);
  print(aDouble);

  print(aBoolean.runtimeType);
  print(aBoolean);
  // Error: A value of type 'double' can't be assigned to a variable of type 'bool'...
  // aBoolean = 3.14;
}
