import 'dart:io';

void main(List<String> args) {
  int days;
  double sales;
  double totalSales = 0.0;

  print("For how many days do you have sales figues?");
  days = int.parse(stdin.readLineSync()!);

  for (int count = 1; count <= days; count++) {
    print("Enter the sales for day $count");

    sales = double.parse(stdin.readLineSync()!);
    totalSales += sales;
  }

  print("The total sales for $days days are R${totalSales.toStringAsFixed(2)}");
}
