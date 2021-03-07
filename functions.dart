// Main function - Entry point of nay dart application
// That means that it's the first function that gets executed
void main() {
  findPerimeter(4, 2);
  
  int area = findArea(10, 5);
  print(area);
  
  findPerimeter(5, 10);
  
  int areaShortHand = findAreaShorthand(10, 20);
  print(areaShortHand);

  //counties("Meru");

  //findVolume(3, 6, 9);
}

// Examples of required parameters
// A void function does not have a return type
void findPerimeter(int length, int breadth) {
  int perimeter = 2 * (length + breadth);
  print("The perimeter is $perimeter");
}

int findArea(int length, int breadth) {
  int area = length * breadth;
  return area;
}

// Functions as expressions: SHORT HAND EXPRESSIONS
// => fat arrow
void findPerimeterShorthand(int length, int breadth) => print("The perimeter is ${2 * (length + breadth)}");

int findAreaShorthand(int length, int breadth) => length * breadth;

// This will not possibly work because null-safety has been enabled
// Optional positional parameters
// void counties(String a, [String b]) {
  //print("First county $a");
  // Check for the null value
  // if (b != null) {
    // print("Second county $b");
  // }
// }

// Optional named parameters
// Prevent errors in case of very many parameters
//void findVolume (int a, {int b, int c}) {
  //print("The volume is ${a * b * c}");
//}

