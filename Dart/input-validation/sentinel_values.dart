import 'dart:io';

void main(List<String> args) {
  int value;
  int doubleValue;
  print("Please enter a value to double or 0 to stop");
  value = int.parse(stdin.readLineSync()!);

  while (value != 0) {
    doubleValue = value * 2;
    print("Double of $value is $doubleValue");
    print("Please enter a value to double or 0 to stop");
    value = int.parse(stdin.readLineSync()!);
  }
}
