void main(List<String> args) {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };
  print(gifts);
  print(nobleGases);

  var mhs1 = <String, String>{
    'nama': "Muhamad Syaroful Anam",
    'NIM': "2141720108",
  };

  gifts['first'] = 'Syaroful';
  gifts['second'] = '2141720108';
  gifts['fifth'] = 'golden rings';

  var mhs2 = <int, String>{
    1: "Muhamad Syaroful Anam",
    2: "2141720108",
  };
  nobleGases[2] = 'Syaroful';
  nobleGases[10] = '2141720108';
  nobleGases[18] = 'argon';

  print(mhs1);
  print(mhs2);
  print(gifts);
  print(nobleGases);
}
