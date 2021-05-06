import 'dart:io';

void main() {
  print('Enter first number');
  int num1 = int.parse(stdin.readLineSync());
  print('Enter second number. It must be bigger than first number');
  int num2 = int.parse(stdin.readLineSync());

  if (num1 < num2) {
    for (int i = num1; i < num2; i++) {
      if (i % 2 == 0) {
        print(i);
      }
    }
  } else {
    print('Second number must be higher than first');
  }
}
