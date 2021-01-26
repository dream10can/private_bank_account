import 'private_bank_account.dart';

void main() {
  var acc = BankAccount(100);

  acc.deposite(100);

  print(acc.balance);
}
