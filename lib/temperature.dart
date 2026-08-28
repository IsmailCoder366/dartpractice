class Temperature {
  double _celsius;


  Temperature(this._celsius);
  double get celsius => _celsius;

  double get fahrenheit => (_celsius * 9/5) + 32;

  set celsius(double value) {
    if(value >= -273.5) {
      _celsius = value;
    }
    else {
      print("invalid value");
    }
  }
}

void main() {
  Temperature temp = Temperature(40);

  print(temp.celsius);
  print(temp.fahrenheit);

  temp.celsius = 100;

  print(temp._celsius);
  print(temp.fahrenheit);
}