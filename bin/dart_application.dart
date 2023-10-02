import 'dart:ffi';

void main() {
  //tugas1

  print('hello world');

  //tugas2
  print('\n');
  String name = 'Syaroful Anam';

  print(name);
  print(name);
  print(name);

  //tugas3
  print('\n');
  String firstName = 'Syaroful';
  String lastName = 'Anam';

  print(firstName);
  print(lastName);

  //tugas4
  print('\n');
  final array1 = [1, 2, 3];
  const array2 = [4, 5, 6];

  array1[0] = 100;
  // array2[0] = 100;

  print(array1);
  print(array2);

  //tugas5
  print('\n');
  num number = 10;
  print(number);

  number = 10.5;
  print(number);

  //tugas6
  print('\n');
  String firstName1 = 'Syaroful';
  String lastName1 = 'Anam';

  var fullName = '$firstName1 $lastName1';
  print(fullName);

  //tugas7
  print('\n');
  var text = 'ini \'OPTIMAL\' \$sekali';
  print(text);

  //tugas8
  print('\n');
  var name1 = firstName + lastName;
  var name2 = 'Syaroful' 'Anam';
  print(name1);
  print(name2);

  //tugas9
  print('\n');
  var name3 = firstName + " " + lastName;
  var name4 = 'Syaroful' 'Anam';
  print(name3);
  print(name4);

  //tugas 10
  print('\n');
  var kalimatPanjang = '''
  ini
  saya punya
  proyek dart
  banyak ''';
  print(kalimatPanjang);
}
