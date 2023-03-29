/// SWITCH CASE
/// statement percabangan yang sama dengan if, namun lebih sederhana car pembuatan nya
/// kondisi di switch statement hanya untuk perbandingan "=="

void main() {
  var nilai = 'A';

  switch (nilai) {
    //nilai merupakan variabel
    case 'A': //case merupakan suatu kondisi
      print(
          'Wow Anda Lulus Dengan Baik'); //output yang dihasilkan dari suatu kondisi
      break; // break wajib untuk digunakan jika kondisi terpnuhi, maka otomatis terhenti. Jika tidak ada maka akan terus jalan kebawah
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Anda Tidak Lulus');
      break;
    default: // sama halnya seperti else pada percabangan if else
      print('Mungkin Anda Salah Jurusan');
  }
}
