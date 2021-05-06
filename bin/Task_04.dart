import 'dart:io';

void main() {
  print('Стоимость - рубль');
  int cost_rub = int.parse(stdin.readLineSync());
  print('Стоимость - копеек');
  int cost_cents = int.parse(stdin.readLineSync());
  print('Сколько даем рублей?');
  int given_rub = int.parse(stdin.readLineSync());
  print('Сколько даем копеек?');
  int giver_cents = int.parse(stdin.readLineSync());

  int change_rub = given_rub - cost_rub;
  int change_cents = giver_cents - cost_cents;

  print('${change_rub.abs()} ${change_cents.abs()}');
}
