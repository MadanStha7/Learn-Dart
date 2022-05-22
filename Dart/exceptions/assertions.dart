class BankAccount {
  double balance;
  BankAccount({required this.balance})
      : assert(balance >= 0,
            'The balance of a BankAccount must be initially not less than 0');
}

void user(String username, String password) {
  assert(username.isNotEmpty, "The username should never be empty");
  assert(password.isNotEmpty, "The password should never be empty");
}

void main() {
  // var account = BankAccount(balance: -100);
  // print(account.balance);

  user("Madan", '');
}
