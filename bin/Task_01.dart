import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync());
  int last_char = num % 10;
  print(last_char);
}
