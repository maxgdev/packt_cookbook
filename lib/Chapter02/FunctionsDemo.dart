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

optionalParameters() {
  unnamed('Huxley', 33);
  unnamed();
  // Notice how named parameters can be in any order
  named(greeting: 'Greetings and Salutations');
  named(name: 'Sonia');
  named(name: 'Alex', greeting: 'Bonjour');
  named(greeting: 'Well, Hello there', name: 'Amen Ra');
  final multiply = duplicate('Mikey', times: 3);
  print(multiply);
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

// function returns a String value
// optional times parameter with default value
String duplicate(String nameParameter, {int times = 1}) {
  String merged = '';
  for (int i = 0; i < times; i++) {
    merged += nameParameter;
    if (i != times - 1) {
      merged += ' ';
    }
  }
  return merged;
}


