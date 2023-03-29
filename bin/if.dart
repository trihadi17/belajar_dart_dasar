///IF (bernilai true)
///salah satu kunci yang digunakan untuk percabangan
///dengan percabangan kita bisa mengeksekusi kode porgram tertentu ketika suatu kondisi terpnuhi

///ELSE (bernilai false)
///jika suatu kondisi tidak terpnuhi, maka else menjadi solusi untuk menghasilkan suatu hasil

///ELSE IF
///membuat beberapa kondisi, ketika salah satu kondisi maka otomatis akan terhenti. maka else if selanjutnya tidak akan di eksekusi
void main() {
  var nilai = 80;
  var absen = 75;

  if (nilai >= 80 && absen >= 80) {
    print('Nilai Anda A');
  } else if (nilai >= 70 && absen >= 70) {
    print('Nilai Anda B');
  } else if (nilai >= 60 && absen >= 60) {
    print('Nilai Anda C');
  } else if (nilai >= 50 && absen >= 50) {
    print('Nilai Anda D');
  } else {
    print('Nilai Anda E');
  }
}
