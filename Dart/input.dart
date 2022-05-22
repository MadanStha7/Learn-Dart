import 'dart:io';

void main() {
  stdout.writeln("Please enter your age:");
  int age = int.parse(stdin.readLineSync()!);
  print("Your age is $age");
}
