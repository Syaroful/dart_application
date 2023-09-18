void main(List<String> args) {
  var rec = (a: true, "first");
  print(rec);

  var record = (10, 20);
  print('Sebelum pertukaran: $record');
  var swappedRecord = tukar(record);
  print('Setelah pertukaran: $swappedRecord');

  (String, int) mahasiswa = ('Syaroful', 2141720108);
  print('Data Mahasiswa:');
  print("nama ${mahasiswa.$1}");
  print("nim ${mahasiswa.$2}");

  var mahasiswa2 = ('Syaroful', a: 2, b: true, 2141720108);

  print(mahasiswa2.$1); // Prints Syaroful
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 2141720108
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
