
void main() {
  ///  NULL SAFETY
  String? name;
  print(name); // null

  /// EQUALITY OPERATORS
  var a = 10;
  var b = 10;
  print(a==b);


  /// Objects
  User user1 = User();

  user1.name = "Ismail";
  user1.email = "ismail@gmail.com";
  print(user1.name);
  print(user1.email);
}


/// Classes and Objects


class User {
  String name = "";
  String email = "";
}

