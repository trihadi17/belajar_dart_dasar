///Break & Continue (PERULANGAN)
///break digunakan untuk menghentikan seluruh perulangan
///continue digunakan untuk menghentikan perulangan saat ini,  lalu melanjutkan ke perulangan selanjutnya

void main() {
  var counter = 1;

  //? BREAK
  while (true) {
    print('Perulangan ke-$counter');
    counter++;

    //break
    if (counter > 10) {
      break; // akan menghentikan seluruh perulangan
    }
  }

  //? Continue
  for (var counter = 1; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      continue; // akan menghentikan perulangan saat kondisi terpenuhi, dan lanjut ke perulangan selanjutnya tanpa menghentikan perulangan lainnya
    }

    print('Perulangan ke-$counter');
  }
}
