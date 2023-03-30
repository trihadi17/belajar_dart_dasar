///Higher Order Function
///yaitu function yang menggunakan function sebagai variable, parameter atau return value
///penggunaan higher order function ketika ingin membuat function yang general dan ingin mendapatkan input yang flexible berupa function
///yang bisa dideklarasikan  oleh pengguna ketika memanggil function tersebut

/* Mengambilan nilai */
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == 'gila') {
    return '*****';
  } else {
    return name;
  }
}

void main() {
  sayHello('hadi', filterBadWord);
  sayHello('gila', filterBadWord);
}
