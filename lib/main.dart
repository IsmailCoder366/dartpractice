
import 'encapsulation.dart';

void main() {
  BankAccount account = BankAccount(10000);
  print(account.balance);
  account.balance += 5000;
  print(account.balance);
  account.balance -= 1000;
  print(account.balance);

  Student student = Student('Muhammad', "Ismail");
  print(student._firstName);
  print(student._lastName);
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

class Student {
  String _firstName;
  String _lastName;

  Student( this._firstName,  this._lastName);


}