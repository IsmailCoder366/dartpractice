class Temperature {
  double _celcius;


  Temperature(this._celcius);

  double get fahrenheit => (_celcius * 9/5) + 32;
}

void main() {
  Temperature temp = Temperature(40);
  print(temp.fahrenheit);
}