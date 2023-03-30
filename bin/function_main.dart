/// Main function
/// Digunakan sebagai gerbang masuk aplikasi dart dan function yang akan dijalankan pertama kali

///Main Function Parameter
///* Memiliki sebuah parameter optional yaitu arguments, dimana data tersebut berupa List<String>
///* Data List<String> diambil secara otomatis ketika menjalan file dart menggunakan perintah :
///* dart namafile.dart arg1 arg2 arg3
///* dart namafile.dart "argument 1" "argument 2" "argument 3"

void main(List<String> args) {
  print('Argument: $args');
}
