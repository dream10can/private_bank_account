class BankAccount {
  BankAccount(this._balance);
  double _balance;

  double get balance => _balance;

  void deposite(double amount) {
    _balance += amount;
  }

  void withDraw(double amount) {
    if (_balance > amount) {
      _balance -= amount;
    }
  }
}
