// Data Types

void main() {
  // Number: int
  int jordan = 23;
  print(jordan);
  var newJordan = 23;
  print(newJordan);

  // Number: double
  double temp = 36.7;
  print(temp);
  var percent = 99.12;
  print(percent);

  // Strings
  String name = "Jordan has done it again";
  print(name);
  var jina = "Monchoka!";
  print(jina);

  // Escape strings
  String escapedName = 'It\'s an escaped name';
  print(escapedName);
  String secondEscName = "It's an escaped name";
  print(secondEscName);

  String longStr = "This is a very long statement "
      "that is going to overflow to the next line.";
  print(longStr);

  String personName = "Mkuu";
  print("The name is $personName");
  print("The length is ${personName.length}");

  // Boolean
  bool isValid = true;
  print(isValid);
  var isNotValid = false;
  print(isNotValid);

  // Null
  int number;
  double float;
  String data;
  bool isTrue;

  print(number);
  print(float);
  print(data);
  print(isTrue);
}
