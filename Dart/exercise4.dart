void main() {
  //Exercise 1
  // const finalMark = -107;

  // if (finalMark >= 80 && finalMark <= 100) {
  //   print("Grade A");
  // } else if (finalMark >= 70 && finalMark <= 79) {
  //   print("Grade B");
  // } else if (finalMark >= 60 && finalMark <= 69) {
  //   print("Grade C");
  // } else if (finalMark >= 50 && finalMark <= 59) {
  //   print("Grade D");
  // } else if (finalMark >= 40 && finalMark <= 49) {
  //   print("Grade E");
  // } else if (finalMark >= 0 && finalMark <= 39) {
  //   print("Grade F");
  // } else if (finalMark < 0 || finalMark > 100) {
  //   print("Invalid");
  // }

  //Exercise 2
  // var units = 250;
  // var amount, totalAmount, surCharge;

  // if (units <= 50) {
  //   amount = units * 0.50;
  // } else if (units <= 150) {
  //   amount = 25 + ((units - 50) * 0.75);
  // } else if (units <= 250) {
  //   amount = 100 + ((units - 150) * 1.20);
  // } else {
  //   amount = 220 + ((units - 250) * 1.50);
  // }

  // surCharge = amount * 0.20;

  // totalAmount = amount + surCharge;
  // print('Electricity bill= R${totalAmount.toStringAsFixed(2)}');

  //Exercise 3
  const value = 29;

  switch (value % 3) {
    case 0:
      print("The $value is divisible by 3");
      break;
    default:
      print("The value $value is not divisible by 3");
  }
}
