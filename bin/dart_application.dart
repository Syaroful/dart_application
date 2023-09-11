import 'dart:io';

import 'package:dart_application/dart_application.dart' as dart_application;

void main(List<String> arguments) {
  // int nilai = 60;
  // nilainya(nilai);

  // ignore: non_constant_identifier_names
  // var List = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  // for (var i in List) {
  //   print(i);
  // }
  // print('=====================');
  // while (List.isNotEmpty) {
  //   print(List);
  //   List.removeLast();
  // }
  // print('=====================');
  // int a = 1;
  // do {
  //   print(List);
  //   List.add(a);
  //   a++;
  // } while (List.length < 10);

  var n = 5;
  for (int i = 0; i < n; i++) {
    var bintang = '';
    for (int j = 0; j <= i; j++) {
      bintang += '😂';
    }
    print(bintang);
  }
  for (int i = n - 1; i > 0; i--) {
    var bintang = '';
    for (int j = 0; j < i; j++) {
      bintang += '😂';
    }
    print(bintang);
  }
}

void nilainya(int nilai) {
  if (nilai >= 90) {
    print('A');
  } else if (nilai >= 80) {
    print('B');
  } else if (nilai >= 70) {
    print('C');
  } else if (nilai >= 60) {
    print('D');
  } else {
    print('E');
  }
}
