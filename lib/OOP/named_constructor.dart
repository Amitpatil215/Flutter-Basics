// Named Constructor
// class_name.constrctor_name();

class SmartPhone {
  // Properties
  String color = 'Yellow';
  double size = 5.6;
  String panel = 'LCD';

  // Syntactic Sugar constructor
  SmartPhone(this.color, this.size, this.panel);

  // Named Constructor
  SmartPhone.blueTablet() {
    this.size = 10;
    this.color = 'blue';
  }
}

void main() {
  var nexon = SmartPhone('White', 8, 'Amoled');
  print(nexon.size);

  var maxProTab = SmartPhone.blueTablet();
  print(maxProTab.size);
}
