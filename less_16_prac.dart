import 'dart:io';

void main() {
  // Sum(a: 10, b: 20);
  // Sum();

  // stdout.write('Введите ваше имя: ');
  // var userName = stdin.readLineSync();

  // stdout.write('Введите ваш возраст: ');
  // var userAge = stdin.readLineSync();

  // UserInfo(name: userName, age: int.tryParse(userAge ?? ''));

  //  int? inputNumber;

  // stdout.write('Введите число: ');
  // var userInput = stdin.readLineSync();
  // inputNumber = int.tryParse(userInput!);

  // strangeNumber(inputNumber);

  // bool TakeUmbrella = false;

  // bool isRaining = true;

  // TakeUmbrella = isRaining ? true : false;

  // if (TakeUmbrella) {
  //   print("Берите зонт с собой!");
  // }else{
  //   print("Можно обойтись без зонта.");
  // }
  // }
  phone('Redmi', 'note 7', 'black', length: 180, width: 72, weight: 180);
}
// void nullString(String? string) {
//   if (string == null) {
//     print('Ошибка');
//   } else {
//     print(string);
//   }
// }

// void Sum({int? a = 1, int? b = 2}) {
//   print((a ?? 0) + (b ?? 0));
// }

// void printUserInfo({String? name, int? age}) {
//   print('name: ${name ?? ''}, age ${age ?? 0} лет.');
// }

// void modifyNumber(int? number) {
//   if (number != null) {
//     if (number > 3) {
//       number += 10;
//     } else {
//       number -= 10;
//     }
//     print('Измененное число: $number');
//   } else {
//     print('Число равно null');
//   }
// }

void phone(String name, String model, String color, {double? length, double? width, double? weight}) {
  print('Характеристики телефона:');
  print('Имя: $name');
  print('Модель: $model');
  print('Цвет: $color');
  
  if (length != null) {
    print('Длина: $length');
  }
  
  if (width != null) {
    print('Ширина: $width');
  }
  
  if (weight != null) {
    print('Вес: $weight');
  }
}



