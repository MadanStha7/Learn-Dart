class BankAccount {
  double _balance;

  static int nrOfObjects = 0;

  BankAccount({required double balance}) : _balance = balance {
    nrOfObjects++;
  } //default constructor

  BankAccount.newClient() : _balance = 0 {
    nrOfObjects++;
  }
  BankAccount.newVIP(double startAmount) : _balance = startAmount * 1.2 {
    nrOfObjects++;
  }

  double get balance => _balance;

  set balance(double amount) => _balance = amount;

  void deposit(double amount) => _balance += amount;

  void withDraw(double amount) {
    if (_balance >= amount) {
      _balance -= amount;
    } else {
      print("Insufficient funds to withdraw!");
    }
  }
}
