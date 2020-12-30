// String Concatination (+)
// String Interpolation ($)

void main() {
  String name = 'James';
  String lastName = 'Bond';
  String profession = 'Intelligence Officer';
  //James bond
  print(name + ' ' + lastName + ' is ' + profession.toUpperCase());
  print("$name $lastName is an ${profession.toUpperCase()}");
}
