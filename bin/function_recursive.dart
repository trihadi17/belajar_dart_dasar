///Recursive Function
///adalah function yang memanggil function dirinya sendiri
///contoh kasus ynag lebih mudah diselesaikan menggunakan recursive adalah factorial

//factorial menggunakan looping
int factorialLoop(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

//factorial menggunakan recursive yaitu memanggil dirinya sendiri
int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void main() {
  //factorial loop
  print(factorialLoop(10));
  print(1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10);

  //factorial recursive
  print(factorialRecursive(10));

  //? factorialRecursive // fact(10) => 10 * fac(9) => 10 * 9 * fac(8) =>
}
