void main(List<String> args) {
//   int? x;
//   x = 3;
//   print(x);

//   int y;
//   // y = 20 - x;

//   if (x == null) {
//     print('The value if x does not exitst');
//     y = 0;
//   } else {
//     y = 20 - x;
//   }
//   print(y);

  // int age = 60;
  // double price = 1200.00;
  // int? discount;

  // if (age >= 60) {
  //   discount = 20;
  // }

  // discount = discount ?? 0;

  // double finalPrice = price - discount;
  // print(finalPrice);

  const months = ["January", "February", "March", null];

  for (var month in months) {
    print(month?.length);
  }
}
