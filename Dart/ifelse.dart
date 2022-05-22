void main() {
  // if else statement
  const number = 4;

  if (number == 5) {
    print("The number is 5");
  } else if (number > 5) {
    print("The number is greater than 5");
  } else {
    print('The number is less than 5');
  }

  const mark = 67;
  if (mark < 50) {
    if (mark >= 45) {
      print("You qualify for re-assessment.");
    } else {
      print("You failed!");
    }
    print("You Failed");
  } else {
    if (mark >= 80) {
      print("You have distinction");
    } else {
      print("You passed.");
    }
  }
}
