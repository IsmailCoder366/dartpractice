
import 'encapsulation.dart';

void main() {
  BankAccount account = BankAccount(10000);
  print(account.balance);
  account.balance += 5000;
  print(account.balance);
  account.balance -= 1000;
  print(account.balance);


}



class BankAccount {
  double _balance;

  BankAccount(this._balance);

  double get balance => _balance;

  set balance(double amount) {
    if (amount >= 0) {
      _balance = amount;
    }
  }
}