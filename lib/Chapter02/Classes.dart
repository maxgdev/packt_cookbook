class Name {
  final String first;
  final String last;
  final int age;

  Name(this.first, this.last, this.age);

  @override
  String toString() {
    return "$first $last";
  }
}

class OfficialName extends Name {
  // Private properties/variables use the _ (underscore character)
  final String _title;

  OfficialName(this._title, String first, String last, int age)
      : super(first, last, age);

  @override
  String toString() {
    return "$_title. ${super.toString()}";
  }
}

classDemo() {
  final name = OfficialName("Mr", "Donald", "Trump", 99);
  final message = name.toString();
  print(message);
}
