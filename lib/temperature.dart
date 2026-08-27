class Temperature {
    double _celsius;


    Temperature(this._celsius);

    double get fahrenheit => (_celsius * 9 / 5) + 32;

}
void main() {
  Temperature temp = Temperature(25);
  print(temp.fahrenheit);

}