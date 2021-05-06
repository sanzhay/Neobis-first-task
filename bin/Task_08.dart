import 'dart:io';

void main() {
  print('Enter you number');
  int num = int.parse(stdin.readLineSync());

  int n1 = 0;
  int n2 = 1;
  int fib;

  if (num == 0) {
    print(n1);
  } else if (num == 1) {
    print(n2);
  } else {
    for (int i = 2; i <= num; i++) {
      fib = n1 + n2;
      n1 = n2;
      n2 = fib;
    }
    print(fib);
  }
}
