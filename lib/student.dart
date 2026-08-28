class Student {
  String _firstName;
  String _lastName;

  Student(this._firstName, this._lastName);

  String get _fullName => ("$_firstName $_lastName");
}

void main() {
  Student student = Student('ismail', 'khan');

  print(student._fullName);
}