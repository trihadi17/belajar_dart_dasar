///NULL
///merupakan tipe data representasi data kosong
///null pada dart akan di identifikasi sebagai object
///secara default, saat kita membuat variable data harus disi jika tidak maka variable tidak bisa digunakan alias error
///namun jika ingin membuat sebuah variable bisa diisi dengan Null, bisa tambahkan tanda '?' seperti dibawah ini :
///TipeData? namaVariable = null;

void main() {
  int number1;
  number1 = 10;
  // number1 = null; //error

  int? number2;
  number2 = null;

  print(number1); // variable harus di assign data nya sebelum dipanggil
  print(number2); // variable boleh null
}
