/// Optional Parameter
/// Jika ingin membuat parameter yang optional, kita buat dalam bentuk kurung []
/// Memanggil sebuah function tanpa wajib menggunakan parameter dengan syarat parameter nya haruslah nullable
/// optional parameter tidak bisa diletakkan didepan
/// serta bisa menggunakan default value sebagai parameter nya jika tidak ingin nullable dengan '= default value'

/// CONTOH
/// Jika tidak menggunakan default value
/// void sayHello(String firstName,[String? middleName, String? lastName]) {}
///
/// Jika menggunakan default value, ada dua cara
/// void sayHello(String firstName,[String middleName = '', String lastName = '']) {}
///
/// void sayHello(String firstName,[String? middleName = '', String? lastName = '']) {}

void main() {
  sayHello('Tri');
  sayHello('Tri', 'hadi', 'Putra');
}

void sayHello(String firstName,
    [String? middleName = '', String? lastName = '']) {
  // [String? middleName, String? lastName] -> parameter optional dengan kata lain boleh atau tidak menuliskan parameter function saat function dipanggil
  //[String? middleName = '', String? lastName = ''] -> menggunakan default value jika tidak ada ingin hasil null didalamnya
  print('Hello $firstName $middleName $lastName');
}
