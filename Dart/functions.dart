void main() {
  var customName = "Peter";
  var customAge = 65;

  printCustomerDiscount(customName, customAge);

  customName = "Paul";
  customAge = 34;
  printCustomerDiscount(customName, customAge);

  // int discount = calculateDiscount(70);
  int price = 200;
  print(price - calculateDiscount(80));
}

int calculateDiscount(int age) {
  int discount;
  if (age >= 50) {
    discount = 80;
  } else if (age < 10) {
    discount = 20;
  } else {
    discount = 0;
  }
  return discount;
}

void printCustomerDiscount(String name, int age) {
  if (age >= 50) {
    print("$name, you will get \$80 discount");
  } else if (age < 10) {
    print("$name, you will get \$20 discount");
  } else {
    print("$name, you will get no discount");
  }
}

void printHelloWorld() {
  print("Hello World!");
}
