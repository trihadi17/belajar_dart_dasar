///Function Return Value
/// * Secara default, function menghasilkan value null, namun jika kita ingin mengembalikan nya menjadi nilai itu bisa
/// * Agar function bisa menghasilkan value, kita harus mengubah kata kunci void dengan tipe data yang dihasilkan
/// * Dan didalam block function, untuk menghasilkan nilai tersebut, kita harus menggunakan kata kunci 'return', lalu diikuti dengan data yang
/// yang sesuai dengan tipe data yang sudah kita deklarasikan di function
/// * kita hanya bisa menghasilkan 1 data disebuah function, tidak bisa lebih dari satu
///

/* NOTE */
//! 1. FUNCTION VOID TIDAK MENGAMBALIKAN NILAI, SEHINGGA TIDAK BISA MENGAMBIL HASIL DARI FUNCTION TERSEBUT */
//! 2. FUNCTION RETURN(STRING/INT/DOUBLE), DIA BISA MENGEMBALIKAN NILAI. SEHINGGA DATA NYA BISA DIGUNAKAN OLEH FUNCTION LAIN

void main() {
  //String
  var dataString = sayHello('hadi');
  print(dataString);
  print(sayHello('tri'));

  //List tipe data int
  var dataListInt = sum([10, 10, 10, 10, 10]);
  print(dataListInt);
  print(sum([1, 1, 1]));
}

String sayHello(String name) {
  return 'Hello $name';
}

/* Parameter dengan LIST */
int sum(List<int> numbers) {
  var total = 0;

  /* For IN */
  for (var value in numbers) {
    total += value;
  }

  return total;
}
