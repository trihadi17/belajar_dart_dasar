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

  a += 10;
  print(a);

  //? Increament dan decreament
  var i = 0;
  //i++; // artinya i = i + 1

  var j =
      i++; // artinya j mengambil i = 0, kemudian setelah itu baru ditambahkan 1

  var k = ++i; // artinya k = 1 + i (0)

  print(i);
  print(j);
  print(k);
}
