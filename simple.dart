// Define a function in Dart

/* Basic thing here
1. Basic data structures - int
2. Comments
3. a function and it's block
4. How to end Dart statements (;)
5. Executing the funcs
6. Naming vars
7. Defining function vars
8. Print to the standard output
9. How to run it on the terminal
*/

// void
// A special type that indicates a value that’s never used.
// Functions like printInteger() and main() that don’t explicitly return a value
// have the void return type.
void printInteger(int aNumber) {
  print('The number is $aNumber');
}

// Other built in types - String, List, bool (Check on more)
void main() {
  var number = 42; // Declare a var without spec the type
  printInteger(number);
}
