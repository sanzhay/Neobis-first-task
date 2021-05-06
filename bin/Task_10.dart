import 'dart:io';

void main() {
  List list = [];
  List sub_list = [];
  String std_data;

  double math = 0;
  double physics = 0;
  double ict = 0;

  String output = '';

  String txt = '';

  print('Enter number of students');
  int n = int.parse(stdin.readLineSync());

  for (int i = 0; i < n; i++) {
    print('Enter: Name Matth_mark Physics_mark ICT_mark');
    std_data = stdin.readLineSync();

    for (var j = 0; j < std_data.length; j++) {
      if (std_data[j] != ' ') {
        txt += std_data[j];
      } else if (std_data[j] == ' ') {
        sub_list.add(txt);
        txt = '';
      }
    }
    sub_list.add(txt);
    txt = '';

    list.add(sub_list);
    sub_list = [];
  }

  for (var i = 0; i < list.length; i++) {
    math += int.parse(list[i][2]);
    physics += int.parse(list[i][3]);
    ict += int.parse(list[i][4]);
  }

  print('${math / n} ${physics / n} ${ict / n}');
}
