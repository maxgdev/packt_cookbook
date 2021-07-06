collectionDemo() {
  listDemo();
  mapDemo();
  setDemo();
  collectionControlFlow();
}

// Added collectionDemo(), listDemo(), mapDemo(), setDemo() & collectionControlFlow()"
listDemo() {
  // Creating with list literal syntax
  final List<int> numbers = [1, 2, 3, 5, 7];
  numbers.add(10);
  numbers.addAll([4, 1, 35]);
  // Assigning via subscript
  print("numbers:  $numbers");
  numbers[1] = 15;
  print('The second number is ${numbers[1]}');
  // enumerating a list
  for (int number in numbers) {
    print(number);
  }
}

void mapDemo() {
  // Map Literal syntax
  final Map<String, int> ages = {
    'Mike': 18,
    'Peter': 35,
    'Jennifer': 26,
  };
  // Subscript syntax uses the key type.
  // A String in this case
  ages['Tom'] = 48;
  final ageOfPeter = ages['Peter'];
  print('Peter is $ageOfPeter years old.');
  ages.remove('Peter');
  ages.forEach((String name, int age) {
    print('$name is $age years old');
  });
}

void setDemo() {
  // Set literal, similar to Map, but no keys
  final Set<String> ministers = {
    'Justin',
    'Stephen',
    'Paul',
    'Jean',
    'Kim',
    'Brian'
  };
  ministers.addAll({'John', 'Pierre', 'Joe', 'Pierre'});
  //Pierre is a duplicate, which is not allowed in a set.

  final isJustinAMinister = ministers.contains('Justin');
  print(isJustinAMinister);
  // 'Pierre' will only be printed once
  // Duplicates are automatically rejected
  for (String primeMinister in ministers) {
    print('$primeMinister is a Prime Minister.');
  }
}

// Chapter 02, Page 67
void collectionControlFlow() {  
  final addMore = false;
  final randomNumbers = [
    34,
    232,
    54,
    32,
    if (addMore) ...[
    534343,
    4423,
    3432432,
    ],
  ];
  final duplicated = [
    for (int number in randomNumbers) number * 2,
  ];
  print(duplicated);
}
