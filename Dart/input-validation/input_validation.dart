import 'dart:io';

void main() {
  print("Please enter a number in the range of 1 though 100");
  int number = int.parse(stdin.readLineSync()!);

  while (number < 1 || number > 100) {
    print("The number is not valid");
    print("Please enter a number in the range of 1 though 100");
    number = int.parse(stdin.readLineSync()!);
  }
  print("$number is valid.");
}
