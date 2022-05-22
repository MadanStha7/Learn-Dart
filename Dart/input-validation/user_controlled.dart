import 'dart:io';

void main() {
  print("How high should i go to square numbers");
  int noOfTImes = int.parse(stdin.readLineSync()!);

  print("Value        Value Squared");
  print("--------------------------");

  for (int i = 0; i < noOfTImes; i++) {
    print("$i            ${i * i}");
  }
}
