
import 'encapsulation.dart';

void main() {
  BankAccount account = BankAccount("bilal", 3000);

  print(account.balance);

  account.deposit(5000);

  print(account.balance);

  account.withdraw(3000);

  print(account.balance);

  account.withdraw(20000);

  print(account.balance);
}

class BankAccount {
  String accountHolder;
  double _balance;

  BankAccount(this.accountHolder, this._balance);

  double get balance => _balance;

  void deposit(double amount) {
    if (amount <= 0) {
      print("Invalid amount");
      return;
    }

    _balance += amount;
  }

  void withdraw(double amount) {
    if (amount <= 0) {
      print("Invalid amount");
      return;
    }

    if (amount > _balance) {
      print("Insufficient balance");
      return;
    }

    _balance -= amount;
  }
}