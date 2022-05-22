import 'checkingaccount.dart';

void main(List<String> args) {
  var account = CheckingAccount(balance: 10000);
  account.balance = 20000;
  account.deposit(1000);
  print(account.balance);
}
