// Class is blue print
// Object is the actual Product
// Constructor

class SmartPhone {
  // Properties
  String color = 'blue';
  double size = 5.6;
  String panel = 'LCD';

  //Default Constructor
  // SmartPhone() {
  //   print('default constructor running');
  // }

  // Constructor
  // SmartPhone(String color, double size, String panel) {
  //   this.color = color;
  //   this.size = size;
  //   this.panel = panel;
  // }

  // Syntactic Sugar
  SmartPhone(this.color, this.size, this.panel);

  //Methods
  void turnOn5G() {
    print('5G turned On');
  }
}

void main() {
  var nexon = SmartPhone('White', 8, 'Amoled');
  //nexon.color = 'Yellow';
  print(nexon.color); //. is an acess operator
  print(nexon.size);
  print(nexon.panel);
  nexon.turnOn5G();
}
