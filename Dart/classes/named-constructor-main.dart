import 'named-constructor.dart';
import 'strings.dart';

void main(List<String> args) {
  var account = BankAccount(balance: 10000);
  var account2 = BankAccount.newVIP(100);
  var account3 = BankAccount.newClient();

  print(BankAccount.nrOfObjects);

  print(Strings.loading);
  print(Strings.doubleAValue(5));
}
