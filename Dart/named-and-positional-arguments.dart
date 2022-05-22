void main() {
  printCustomerDiscount("11234", name: "Madan", age: 50);
}

void printCustomerDiscount(String staffNr,
    {required String name, int age = 20}) {
  if (age >= 60) {
    print("$name, you will get \$80 discount");
  } else if (age < 10) {
    print("$name, you will get \$20 discount");
  } else {
    print("$name, you will get no discount");
  }
  print(staffNr);
}
