stringFunctions() {
  basicStrings();
  multiLineStrings();
  combinedStrings();
  stringBuffer();
}

// Convention ins DART is to use single quotes ' ' over double quotes " "

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

void multiLineStrings() {
  // \n newline character
  final withEscaping = 'One Fish\nTwo Fish\nRed Fish\nBlue Fish';
  print(withEscaping);
  // Note the use of ''' (3 apostrophes)
  final hamlet = '''
  To be, or not to be, that is the question:
  Whether 'tis nobler in the mind to suffer
  The slings and arrows of outrageous fortune,
  Or to take arms against a sea of troubles
  And by opposing end them.
  ''';
  print(hamlet);
}

void combinedStrings() {
  traditionalConcatenation();
  modernInterpolation();
}

traditionalConcatenation() {
  final h1 = "Hello";
  final w1 = "World";
  final combined = h1 + " " + w1;
  print(combined);
}

modernInterpolation() {
  final y1 = 2011;
  final interpolated = 'Dart was announced on $y1.';
  print(interpolated);

  final age = 101;
  // You can use Dart expression ${ ... }
  final stateAge = "I am $age ${age == 1 ? 'year' : 'years'} old";
  print(stateAge);
}

stringBuffer() {
  List fruits = ['Strawberry', 'Coconut', 'Orange', 'Mango', 'Apple'];
  StringBuffer buffer = StringBuffer();
  for (String fruit in fruits) {
    buffer.write(fruit);
    buffer.write(' ');
  }
  print(buffer.toString()); // prints: Strawberry Coconut Orange Mango Apple
  print(
      fruits.toString()); // prints [Strawberry, Coconut, Orange, Mango, Apple]
}
