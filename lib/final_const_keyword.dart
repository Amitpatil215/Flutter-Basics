//? final and const keyword

//* Notes:
// Const varibales are implicitly final
// Anything that isn't known at compile time should be final over const.
// For const current time is not fine but its allowed in final keyword.

void main() {
  // var pi = 3.14;
  // pi = 5;
  // print(pi);
  // c= 2 * pi * r

  // const pi = 3.14;
  // print(pi);

  // final pi = 3.14;
  // print(pi);

  final curDate = DateTime.now();
  print(curDate);
}
