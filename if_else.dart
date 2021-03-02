// IF ELSE conditional statements
void main() {
  var salary = 20000;

  if (salary > 10000) {
    print("You got a promo. Congrats!");
  } else {
    print("Work hader!");
  }

  // IF ELSE IF ladder statements

  int marks = 200;
  if (marks >= 90 && marks < 100) {
    print("A+");
  } else if (marks >= 80 && marks < 90) {
    print("A");
  } else if (marks >= 70 && marks < 80) {
    print("B+");
  } else if (marks >= 60 && marks < 70) {
    print("Below pass mark");
  } else {
    print("Invalid marks");
  }
}
