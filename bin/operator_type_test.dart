///OPEATOR TYPE TEST
///merupakan operator pengecekan tipe terhadap object
///! as -> typecast, melakukan konversi tipe data secara paksa
///! is -> true, jika object sesuai tipe data
///! is! -> true, jika object tidak sesuai tipe data

void main() {
  dynamic variable = 100; //tipe data int

  var variableInt = variable as int;
  print(variableInt); //bernilai variable

  var isInt = variable is int;
  print(isInt); //bernilai true

  var isNotBoolean = variable is! bool;
  print(isNotBoolean); //bernilai true
}
