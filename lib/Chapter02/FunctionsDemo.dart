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
optionalParameters() {}
