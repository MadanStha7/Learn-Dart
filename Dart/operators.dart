void main() {
  // Logical operators == < > <= >= !
  // print(10 == 5);
  // print(10 < 5);
  // print(10 > 5);
  // print(10 <= 5);
  // print(10 >= 5);
  // print(10 != 5);

  // print("Adam".compareTo("Madan") > 0); //Compare aplhabetical order
  // print("A".codeUnitAt(0));
  // print("Madan".length > 10);

  // Relational Operators && ||
  // && AND
  // || OR

  //  true        false
  print(10 > 5 || 5 < 2);
  // true || true => true
  // false || true => true
  // false || false => false
  // true || false => true

  //  true        true
  print(10 > 5 && 2 < 5);
  // true || true => true
  // false || true => false
  // false || false => false
  // true || false => false

  int age = 50;
  double income = 2000;

  print(age > 60 && income < 30000);

  // Conditional operator OR Ternary Operator ? :
  // expression ? value if true : value if false
  double mark = 60;
  // print(mark > 80 ? "Distinction" : "Passed");
  print(mark > 80
      ? "Distinction"
      : mark > 50
          ? "Passed"
          : "Failed");
}
