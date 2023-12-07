void main() {
  /* Menampung semua jenis tipe data dan bisa gonta ganti tipe data secara langsung*/

  //* Tipe 1 */
  dynamic variable = 100;
  print(variable);

  variable = true;
  print(variable);

  variable = 'Hadi';
  print(variable);

  //*  Tipe 2 ->> jika variable tidak deklarasi langsung maka itu dynamic */
  var contoh; //->> ini juga dynamic karna tidak di deklarasikan langsung
  contoh = 1;
  print(contoh);

  contoh = true;
  print(contoh);
}
