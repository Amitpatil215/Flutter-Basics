// Class is blue print
// Object is the actual Product

class SmartPhone {
  // Properties
  String color = 'blue';
  double size = 5.6;
  String panel = 'LCD';

  //Methods
  void turnOn5G() {
    print('5G turned On');
  }
}

void main() {
  var nexon = SmartPhone();
  nexon.color = 'Yellow';
  print(nexon.color); //. is an acess operator
  print(nexon.size);
  print(nexon.panel);
  nexon.turnOn5G();
}
