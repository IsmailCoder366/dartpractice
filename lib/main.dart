
import 'encapsulation.dart';

void main() {
  ///  NULL SAFETY
  String? name;
  print(name); // null

  /// EQUALITY OPERATORS
  var a = 10;
  var b = 10;
  print(a==b);


  /// OBJECTS

  /// Student Class Object
  Student student1 = Student();
  student1.name = "Ismail";
  student1.email = "ismail@gmail.com";
  print(student1.name);
  print(student1.email);
  student1.login();

  /// User Class Object
  User user1 = User();
  user1.name = "ismail";
  user1.age = 24;
  user1.introduce();

  /// Car Class Object
  Car car1 = Car();
  car1.brand = "Toyota Corolla";
  car1.start();



  BankAccount account = BankAccount("Ismail", 1000);

  account.balance = -2000;
  print(account.balance);

}


/// CLASSES

class Student {
  String name = "";
  String email = "";

  void login() {
    print("$name loggded in");
  }
}

class User {
  String name = "";
  String email = "";
  int? age;

  void introduce() {
    print("Hi my name is $name and i am $age years of old");
  }
}

class Car {
  String brand = "";
  String model = "";
  int? year;


  void start(){
    print("$brand is starting...");
  }

}
