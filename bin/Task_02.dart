import 'dart:io';

void main() {
  print("How many students?");
  int n = int.parse(stdin.readLineSync());
  print("How many apples?");
  int k = int.parse(stdin.readLineSync());

  int division = (k / n).toInt();
  int left_apples = k - n * division;

  if (left_apples == 0) {
    print(left_apples);
  } else {
    print(n - left_apples);
  }
}
