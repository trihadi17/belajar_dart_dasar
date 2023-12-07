/// Function Parameter
/// mengirim informasi ke function yang  ingin kita panggil yang dimana function tersebut ada parameter atau argument nya

void main() {
  /* Parameter harus dimasukkan sesuai banyak nya, kalau 2 ya 2 dimasukkan */
  sayHello('Trihadi', 'Putra');
}

void sayHello(String firstName, String lastName) {
  print('Hello $firstName $lastName');
}
