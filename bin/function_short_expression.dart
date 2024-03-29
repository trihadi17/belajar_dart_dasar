/// Function Short Expression
/// * Dart mendukung function short expression yaitu bisa melakukan pertambahan / pengurangan dll pada function secara lansung
/// * Dimana jika terdapat sebuah function yang hanya satu baris, kita bisa menyingkatnya secara sederhana
/// * Untuk membuat function short expression, kita tidak butuh kurung {} dan juga tidak butuh kata kunci return

void main() {
  var total = (sum(2, 3));
  print(total);
  print(sum(1000, 999));
}

//* Function return value biasa
/* int sum(int first, int second){
  return first + second; //-> hanya satu baris saja, disarakan untuk pakai function short expression
} */

//* Function short expression
int sum(int first, int second) => first + second;
