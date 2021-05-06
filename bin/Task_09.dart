import 'dart:io';

void main() {
  print("Enter you number");
  var char = stdin.readLineSync();

  bool isDigit(var c) {
    try {
      int.parse(c);
      return true;
    } catch (error) {
      return false;
    }
  }

  if (isDigit(char) == true) {
    print('yes');
  } else {
    print('no');
  }
}
