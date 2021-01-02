//* Inheritance

// Parent Class
class Phone {
  Phone(this.phoneNo);
  final int phoneNo;
  //Method
  void call() {
    print('calling on $phoneNo');
  }
}

//Child
class SmartPhone extends Phone {
  SmartPhone(int phoneNo) : super(phoneNo);
  void turnOnData() {
    print('Data turned On');
  }
}

void main() {
  var phone = Phone(1234567890);
  phone.call();

  var smartPhone = SmartPhone(1122334455);
  smartPhone.call();
  smartPhone.turnOnData();
}
