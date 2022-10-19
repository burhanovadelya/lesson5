void main() {
  var a = 5;
  var b = 5.126;
  var c = a + b;
  print(c);

  var d = 5 - 5.126;
  print(d);

  var e = 5 * 5.126;
  print(e);

  var f = 5 / 5.126;
  print(f);

  //exercise 1

  int j = 5;
  int h = 2;
  print(j + h);

  int i = 5;
  int g = 2;
  print(i - g);

  int k = 132;
  int l = 123;
  print(k * l);

  int m = 78;
  int n = 2;
  print(m / n);

  var o = 78;
  var p = 2.5;
  print(o / p);

  int q = 0;
  int r = 5;
  print(q * r);

//exercise 2

  int s = 3;
  int t = 6;
  t = s + t;
  s = t - s;
  t = t - s;
  print(s);
  print(t);

//exercise 3

  Map student = {'name': 'Adelya', 'age': '14'};
  print(student);

  //exercise 4

  var u = 7;
  if (u > 3)
    print(u * 10);
  else {
    print("u/10");
  }
  ;

//exercise 5

  String number = 'Введите ваш номер телефона:';
  print(number);
  int num = 0706095205;

  String phoneNum = '0706095205';

  if (phoneNum.length == 10) {
    print('valid');
  } else {
    print('invalid');
  }

  if (num >= 0)
    print('valid');
  else
    print('invalid');

  print(phoneNum.length == 10 ? "valid" : "invalid");

  //exercise 6

  bool isRain = true;

  print(isRain == true ? "возьмите зонт" : "зонт не нужен");

  //exercise 7

  var v = 9;
  if (v < 7) ;
  print("yes");
  if (v > 10) ;
  print("no");
  if (v == 9) ;
  print("error");

//exercise 8

  int kl = 12;
  if (kl < 7) ;
  print("yes");
  if (kl > 10) ;
  print("no");
  if (kl == 9) ;
  print("error");

//exercise 9

  int b2 = 6;
  int b3 = 9;
  if (b2 > b3) ;
  print(b2);
  if (b2 < b3) ;
  print(b3);

//exercise 10

  int z = 30;
  int z1 = 70;
  int z2 = z + z1;

  if (z2 == 100) {
    print('yes');
  } else {
    print('no');
  }

  //exercise 11

  dynamic months = 12;

  if (months == 12 || months == 1 || months == 2) {
    print('зима');
  } else if (months == 3 || months == 4 || months == 5) {
    print('весна');
  } else if (months == 6 || months == 7 || months == 8) {
    print('лето');
  } else if (months == 9 || months == 10 || months == 11) {
    print('осень');
  } else {
    print('error');
  }

  //exercise 12

  var p1 = 1;
  var p2 = 2;
  var p3 = 3;
  if (p1 <= p2 && p1 <= p3) {
    print(p1);
  } else if (p2 <= p1 && p2 <= p3) {
    print(p2);
  } else if (p3 <= p1 && p3 <= p2) {
    print(p3);
  } else {
    print("числа равны");
  }

  //exercise 13

  String msg = '678';

  msg.split('');

  print(msg.split('').reversed.join());

  dynamic resevedOrder = msg.replaceFirst('123', '321');

  print((resevedOrder.toString()));

// exercise 14

  List<int> a3 = [1, 1, 2, 3, 5, 8, 13, 21, 34, 0, 55, 89];

  for (int i = 0; i < a3.length; i++) {
    if (a3[i] < 5) {
      print(a3[i]);
    }
  }

  //exercise 15

  List<dynamic> i2 = ['*', '**', '***', '****', '*****'];
  for (int i = 0; i < i2.length; i++) {
    print(i2[i]);
  }

  int i3 = 5;

  for (int i = 1; i <= i3; i++) {
    print('*' * i);
  }

  //exercise 16

  List xy = [1, 2, 3, 4, 5];

  for (int i = 0; i < xy.length; i++) {
    print(xy[i]);
  }

  for (int i = 1; i < 6; i++) {
    print(i);
  }

  //exercise 17

  List<int> numb = [5, 4, 3, 2, 1];

  for (int i = 0; i < numb.length; i++) {
    print(numb[i]);
  }

  for (int i = 5; i >= 1; i--) {
    print(i);
  }
}
