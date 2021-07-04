functionsDemo() {
  classicalFunctions();
  optionalParameters();
}

classicalFunctions() {
  printMyname('Anna');
  printMyname("Micheal");
  final sum = addNumbers(5, 3);
  print('suum: $sum');
  print('10 Factorial is ${factorial(10)}');
}

// returns null (void)
void printMyname(String nameParameter) {
  print('Hello $nameParameter');
}

// returns int value
int addNumbers(int num1, int num2) {
  return num1 + num2;
}

// returns int factorial value
int factorial(int num) {
  if (num <= 0) {
    return 1;
  }
  return num * factorial(num - 1);
}

// "Added functionsDemo(),classicalFunctions(), printMyName(), addNumbers(), factorial()"
optionalParameters() {
  unnamed('Garvey', 120);
  named(greeting: 'Well, Hello there', name: 'Amen Ra');
}

// if you wrap your function's parameter list in square brackets, then those parameters
// can be omitted without the compiler throwing errors
void unnamed([String? name, int? age]) {
  final actualName = name ?? 'Unknown';
  final actualAge = age ?? 0;
  print("$actualName is $actualAge years old");
}

// Note the use of {} and ? after type String for name parameters
void named({String? greeting, String? name}) {
  final actualGreeting = greeting ?? 'Hello';
  final actualName = name ?? 'Unknown Person';
  print('$actualGreeting, $actualName!');
}
