void main(List<String> args) {
  // pemanggilan fungsi parameter posisional
  greetPosisional('Syaroful', 20);
  // pemanggilan fungsi parameter default
  greetDefault();
  greetDefault(name: 'Syaroful', age: 20);
  // pemanggilan fungsi parameter opsional
  greetOptional('Syaroful', 20);
  greetOptional('Syaroful');
  // pemanggilan fungsi parameter required
  greetRequired(name: 'Syaroful', age: 20);
  greetRequired(name: 'Syaroful');

  var timesTwo = multiplyBy(2);
  var timesThree = multiplyBy(3);

  print(timesTwo(5)); // Output: 10
  print(timesThree(5)); // Output: 15
  print("\n");
  performOperation(5, 3, (x, y) => x + y); // Penjumlahan
  performOperation(8, 2, (x, y) => x * y); // Perkalian

  print("\n");
  var x = 10;
  if (x > 5) {
    var y = 20; // Variabel y hanya dapat diakses di dalam blok if
    print(x); // Akses ke variabel x di sini aman
  }
  // print(y);
  print("\n");
  var counter = createCounter();
  counter(); // Output: 1
  counter(); // Output: 2
  counter(); // Output: 3
}

// parameter posisional
void greetPosisional(String name, int age) {
  print('Halo, $name! Usiamu $age tahun.');
}

// parameter default
void greetDefault({String name = 'Tidak diketahui', int age = 0}) {
  print('Halo, $name! Usiamu $age tahun.');
}

// parameter opsional
void greetOptional(String name, [int? age]) {
  if (age != null) {
    print('Halo, $name! Usiamu $age tahun.');
  } else {
    print('Halo, $name!');
  }
}

// parameter required
void greetRequired({required String name, int? age}) {
  print('Halo, $name! Usiamu $age tahun.');
}

Function multiplyBy(int factor) {
  return (int number) => number * factor;
}

void performOperation(int a, int b, Function operation) {
  var result = operation(a, b);
  print('Hasil operasi: $result');
}

Function createCounter() {
  var count = 0;
  return () {
    count++;
    print(count);
  };
}
