void main() {
  // normal +-/* etc

  print(2 + 4); //addition
  print(6 - 4); //subtraction
  print(6 * 2); //multiplication
  print(6 / 4); //division
  print(6 ~/ 4); //integer division
  print(6 % 4); //modulus operator

  print('6 divided by 4 is ${6 ~/ 4} reminder ${6 % 4}');
  print("**********************");
  // augmented assignment operators
  int x = 5;
  // x = x + 4;
  x += 4;
  x -= 4;
  x *= 4;
  x ~/= 4;
  print(x);
  print("**********************");

  // increamenting and decrementing
  int peopleAtShop = 20;
  print(peopleAtShop++); // post increment operator
  // print(++peopleAtShop); //pre increment operator
  print(peopleAtShop);
}
    