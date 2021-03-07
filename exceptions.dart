void main() {
  // There are several exceptions in Dart
  try {
    int result = 12 ~/ 0;
    print("The results is $result");
  } on IntegerDivisionByZeroException {
    print("sorry an exception occured");
  }
  try {
    int result = 12 ~/ 0;
    print("The results is $result");
  } catch(e) {
    print("sorry an exception occured $e");
  }
// You can catch (e, s).. s for the Stack Trace
  try {
    int result = 12 ~/ 0;
    print("The results is $result");
  } catch(e) {
    print("sorry an exception occured $e");
  } finally {
    print("This part will always be executed");
  }

  try {
    noNegative(-4);
  } on NegativeException {
    print("an exception really occurred");
  }
}

// Creating a Custom Error
class NegativeException implements Exception {
  String errorMessage() {
    String errorMsg = "We don't allow negative numbers";
    return errorMsg;
  }
}

void noNegative(int number) {
  if (number < 0) {
    throw NegativeException(); // We throw it manually
  }
}
