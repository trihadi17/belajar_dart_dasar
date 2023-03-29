/// OPERATOR LOGIKA
/// yaitu membandikan sebuah nilai berjenis tipe data boolean dan menghasilkan nilai boolean lagi
/// && -> dan (akan true jika keduanya true)
/// || -> atau (akan bernilai true jika salah satu nya true)
/// ! -> kebalikan

void main() {
  //? &&
  var nilaiAkhir = 80;
  var nilaiAbsen = 70;

  var apakahNilaiAkhirBagus = nilaiAkhir > 75;
  var apakahNilaiAbsenBagus = nilaiAbsen > 75;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  var lulusAnd = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  print(lulusAnd);

  //? ||
  var lulusOr = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print(lulusOr);

  //? !
  print(!true);
  print(!false);
}
