import 'dart:io';

void main() {
  print("Enter your number");
  int num = int.parse(stdin.readLineSync());

  for (int i = 1; i < num; i++) {
    if (i * i <= num) {
      print(i * i);
    } else {
      break;
    }
  }
}
