///Ternary Opeator
///merupakan operator sederhana dari if
///ternary terdiri dari kondisi yang di evaluasi, jika menghasilkan TRUE maka nilai pertama yang akan diambil
///jika FALSE maka nilai kedua diambil

void main() {
  //? Kode Tanpa Ternary Operator (if else)
  var nilai = 75;
  String ucapan;

  if (nilai >= 75) {
    ucapan = 'Selamat Anda Lulus';
  } else {
    ucapan = 'Silahkan Coba Lagi';
  }

  print(ucapan);

  //? Kode Dengan Ternary Operator
  var nilai2 = 65;
  var ucapan2 = nilai2 >= 75
      ? 'Selamat Anda Lulus'
      : 'Silahkan Coba Lagi'; // '?' itu if dan ':' itu else

  print(ucapan2);
}
