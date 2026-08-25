
void main() {
  ///  NULL SAFETY
  String? name;
  print(name); // null

  /// EQUALITY OPERATORS
  var a = 10;
  var b = 10;
  print(a==b);


  /// Objects
  Student student1 = Student();

  student1.name = "Ismail";
  student1.email = "ismail@gmail.com";
  print(student1.name);
  print(student1.email);
  student1.login();



  User user1 = User();
  user1.name = "ismail";

  user1.age = 24;


  user1.introduce();

}


/// Classes and Objects


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

