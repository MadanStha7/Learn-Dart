void main() {
  double floatNumbers = 10.6;
  floatNumbers = 12.5;
  print(floatNumbers);

  int integers = 10;
  String text = "Hello Word";
  String anotherText = 'Hello World';
  bool trueOrFalse = false;
  int firstNumber;
  int secondNumber;

  firstNumber = 20;
  secondNumber = 3;

  double average = (firstNumber + secondNumber) / 2;
  print("The average of " +
      firstNumber.toString() +
      " and " +
      secondNumber.toString() +
      " is " +
      average.toString());
  print("The average of ${firstNumber - 1} and $secondNumber is $average");
}
