/// OPERATOR PENUGASAN
/// yaitu mempersingkat untuk proses operator aritmatika
/// a = a + 10 ->> a += 10
/// a = a - 10 ->> a -= 10
/// a = a * 10 ->> a *= 10
/// a = a / 10 ->> a /= 10
/// a = a ~/ 10 ->> a ~/= 10
/// a = a % 10 ->> a %= 10
///
///
/// Increment dan decrement
/// var = var + 1 (expression is var + 1) ->> ++var
/// var = var + 1 (expression is var) -> var++
/// var = var - 1 (exprerssion is var - 1) ->> --var
/// var = var - 1 (exprerssion is var) ->> var--

void main() {
  var a = 10;

  /* a = a + 10;
  print(a); */

  //? Operator penugasan
  a += 10;
  /* a -= 10; */ // Kurang
  /* a *= 10; */ // Kali
  /* a /= 10; */ // Bagi (hasilnya double)
  /* a ~/= 10; */ // bagi (hasil int)
  /* a %= 10; */ // modulo
  print(a);

  //? Increament dan decreament
  var i = 0;
  //i++; // artinya i = i + 1

  var j =
      i++; // artinya j mengambil i = 0, kemudian setelah itu baru ditambahkan 1 jika ada pemanggilan i kembali

  var k = ++i; // artinya i = 1 didapat dari j, karna ++i jadi 1 + i (1) = 2

  print(i); // i = 2
  print(j); // 0
  print(k); // 2
}
