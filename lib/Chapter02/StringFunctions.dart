stringFunctions() {
  basicStrings();
  multiLineStrings();
  combinedStrings();
}

void basicStrings() {
  // With Single Quotes
  print('Single quotes');
  final aBoldStatement = 'Dart isn\'t loosely typed.';
  print(aBoldStatement);
  // With Double Quotes
  print("Hello, World");
  final aMoreMildOpinion = "Dart's popularity has skyrocketed with Flutter!";
  print(aMoreMildOpinion);
  // Combining single and double quotes
  final mixAndMatch =
      'Every programmer should write "Hello, World" when learning a new language.';
  print(mixAndMatch);
  // single and double quotes are interchangeable BUT cannot be mixed like " ' or ' "
  // must be "  ' ' " or '  " "  '. One set within the other
  final mixAndMatch2 =
      "Every programmer should write 'Hello, World' when learning a new language.";
  print(mixAndMatch2);
}

void multiLineStrings() {}

void combinedStrings() {}
