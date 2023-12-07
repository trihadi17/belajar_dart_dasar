///For Loop
///salah satu kunci yang digunakan untuk melakukan perulangan
///jika suaut kondisi masih terpnuhi maka akan selalu melakukan perulangan

/** Sintak Perulangan For
 * for(init statement;kondisi;post statement){
 *   block perulangan
 * }
 */

/** Keterangan
 * init statement akan di eksekusi sekali sebelum perulangan
 * kondisi akan dilakukan pengencekan dalam setiap perulangan, jika true akan dilakukan dan false akan terhenti. (Jika kondisi tidak di inisialisasi maka dia akan terus bernilai true)
 * post statement akan di ekseskusi diakhir perulangan
 */

void main() {
  //? Perulangan Tanpa Henti
  /* for (;;) {
    print('Perulangan Tanpa Henti');
  } */

  //? Perulangan Dengan Kondisi
  var counter = 1;
  for (; counter <= 10;) {
    print('Perulangan ke-${counter}');
    counter++;
  }

  //? Perulangan Dengan Init Statement, Kondisi dan Post Statement
  for (var counter = 0; counter <= 11; counter++) {
    print('Perulangan ke-$counter');
  }
}
