///Named Parameter
///Dart memiliki fitur named paremeter yang dimana memanggil function dengan boleh memanggil parameter tidak sesuai urutan pada functionnya
/// Syarat nya adalah dengan menggunakan kurung kurawal pada parameter serta secara default nilai parameter tersebut adalah nullable sehingga
/// kita menambahkan tanda '?' pada parameter tersebut
/// serta bisa menggunakan default value sebagai parameter nya jika tidak ingin nullable dengan '= default value'

///Required Parameter
///pada named parameter, kita juga bisa memaksa sebuah parameter menjadi mandatory, sehingga kita memanggil function tersebut, parameternya wajib
///ditambahkan
///caranya kita bisa tambahkan kata kunci required di awal parameter

void main() {
  sayHello(firstName: 'hadi');
  sayHello(firstName: 'Trihadi');
  sayHello(lastName: 'Putra', firstName: 'hadi');
  sayHello(firstName: 'Trihadi', lastName: 'Putra');
  sayHello(lastName: '123', firstName: 'xraid');
}

void sayHello({required String? firstName, String? lastName = ''}) {
  // required harus wajib dipanggil parameternya
  print('Hello $firstName $lastName');
}
