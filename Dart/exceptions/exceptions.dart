import 'dart:math';

class BankAccount {
  double balance;
  // BankAccount({required this.balance});
  BankAccount.newClient(double balance) : this.balance = balance {
    if (balance < 0) throw ZerBalanceException(balance);
  }
}

void main(List<String> args) {
  try {
    var account = BankAccount.newClient(-100);
    print(account.balance);
  } on ZerBalanceException catch (e) {
    print(e);
  }
}

class ZerBalanceException implements Exception {
  final double balance;
  const ZerBalanceException(this.balance);
  @override
  String toString() {
    return "ZeroBalanceException: Balance: $balance Your balance cannot be less than 0";
  }
}
