// Conditional expressions
// condition ? expr1 : expr2
// if the condition is true do expr1 and return its value
// else do expr2 and return its values

// Simple if to check for the smaller number

void main() {
  int a = 5;
  int b = 10;

  if (a < b) {
    print("$a is smaller than $b");
  } else {
    print("$b is smaller than $a");
  }

  // The above code can be converted into a conditional expr
  a < b ? print("$a is smaller than $b") : print("$b is smaller than $a");

  // Second Version of a conditional expression
  // expr1 ?? expr2
  // If expr1 is not-null return it's value, otherwise evaluate and return
  // expr 2

  String name = "something";
  print(name ?? "not something");

  String nothing;
  print(nothing ?? "nothing");
}
