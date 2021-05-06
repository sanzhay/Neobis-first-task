import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync());

  for (int i = 2; i <= num; i++) {
    if (num % i == 0) {
      print(i);
      break;
    }
  }
}
