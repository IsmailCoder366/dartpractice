void main () {
  Student student = Student("Muhammad", "Ismail");

  print(student.fullName);
}

class Student {
  String firstName;
  String lastName;

  Student(this.firstName, this.lastName);

  String get fullName => "$firstName $lastName";
}