import 'dart:io';

void main(List<String> args) {
  // exercise 1
  // print("Enter your email address:");
  // String email = stdin.readLineSync()!;

  // while (!email.contains('@') || !email.contains(".")) {
  //   print("Email not valid");
  //   print("Enter your email address:");
  //   email = stdin.readLineSync()!;
  // }
  // print("Email: $email");

  // Exercise 2
  int choice;
  do {
    print(
        "\n 1. McDonald's Fries \n 2.McDonald's Big Mac \n 3. McDonald's Breakfast Muffin \n 4.Exit");

    choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print("1. McDonald's Fries");
        break;
      case 2:
        print("2.McDonald's Big Mac");
        break;
      case 3:
        print("3. McDonald's Breakfast Muffin");
        break;
      default:
        print("Invalid");
    }
  } while (choice != 4);
}
