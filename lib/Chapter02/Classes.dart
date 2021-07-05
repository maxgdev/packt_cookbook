import 'dart:html';

class Name {
  final String first;
  final String last;

  Name(this.first, this.last);

  @override
  String toString() {
    return "$first $last";
  }
}

class OfficialName extends Name {
  // Private properties/variables use the _ (underscore character)
  final String _title;

  OfficialName(this._title, String first, String last) : super(first, last);

  @override
  String toString() {
    return "$_title. ${super.toString()}";
  }
}

classDemo() {
  final name = OfficialName("Mr", "Donald", "Trump");
  final message = name.toString();
  print(message);
}
