import 'dart:io';

void main() {
  String output = '';

  print("How many elements?");
  int num = int.parse(stdin.readLineSync());
  List<int> list = [];

  for (int i = 0; i < num; i++) {
    int element = int.parse(stdin.readLineSync());
    list.add(element);
  }

  for (int i = 0; i < list.length; i += 2) {
    output += '${list[i].toString()} ';
  }
  print(output);
}

/*

import 'dart:io';

void main() {
  String output = '';

  print("How many elements?");
  int num = int.parse(stdin.readLineSync());
  List<int> list = [];

  for (int i = 0; i < num; i++) {
    int element = int.parse(stdin.readLineSync());
    list.add(element);
  }

  for (int i = 0; i < list.length; i += 2) {
    output += '${i.toString()} ';
  }
  print(output);
}

*/
