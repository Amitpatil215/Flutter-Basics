//? Relational Operator (==,!=,>,<,>=,<=)
//! Logical Operator (!, ||, &&)
//* Conditional Expression (condition ? exp1 : exp2, val=exp1 ?? exp2)

void authenticate(String? user, String pass) {
  if (user == null) {
    print('terminater');
    return;
  }
  print('not terminater');
  if (user.length > 20) {
    print('user length checked');
  } else {
    print('user length error');
  }

  // if (pass.length > 8) {
  //   print('pass length checked');
  // } else {
  //   print('pass length error');
  // }

  pass.length > 20 ? print('pass length checked') : print('pass length error');

  if (pass.contains('@') && pass.contains('*')) {
    print('pass @,* checked');
  } else {
    print('pass @,* error');
  }
}

void main() {
  String user = 'officer@work.com';
  String password = 'james*@work12';
  authenticate(user, password);
}
