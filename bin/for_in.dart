/// For In (perulangan pada LIST(ARRAY), SET )
/// kadang kita biasa mengakses data List menggunakan perulangan
/// mengaksses data List menggunakan perulangan sangat betele-tele
/// dengan penggunaan for in, kita bisa menggukan untuk mengakses seluruh data di List/set Secara otomatis

void main() {
  //? Kode : Tanpa For in
  var names = <String>['Tri', 'Hadi', 'Putra'];

  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  //? Kode : Menggunakan For In

  /* LIST */
  for (var value in names) {
    print(value);
  }

  /* SET */
  var nameSet = <String>{'Hadi', 'Putra', 'Tri'};

  for (var value in nameSet) {
    print(value);
  }
}
