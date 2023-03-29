void main() {
  /* Example 1 = Tanpa variable */
  /* print("Tri Hadi Putra");
  print("Tri Hadi Putra");
  print("Tri Hadi Putra");
  print("Tri Hadi Putra"); */

  /* Example 2 = Menggunakan Variable */
  String name;

  name = "Tri Hadi Putra";
  print(name);

  /* Example 3 = Menggunakan Kata Kunci Var */
  var varName;

  varName = "hadi";
  print(varName);

  /* Example 4 = Menggunakan Kata Kunci Final*/

  /* Sebelum menggunakan kata kunci final, data dapat diubah */
  varName = "putra";
  print(varName);

  /* Menggunakan kata kunci final, data tidak dapat diubah */
  final varFinalName = "tri";
  // varFinalName = "hadi"; ->> Data tidak dapat diubah karna sudah final / tidak bisa dideklarasikan
  print(varFinalName);

  /* Menggunakan Kata kunci const */
  final array1 = [
    1,
    2,
    3
  ]; // Tidak bisa deklarasi ulang, namun nilai dapat diubah (cth kasus array)
  const array2 = [
    1,
    2,
    3
  ]; // tidak bisa deklarasi ulang dan tidak dapat mengubah nilai serta nilai diambil berdaaarkan waktu saat di deklarasikan

  array1[0] = 10;
  /*  array2[0] = 10; */

  print(array1);
  print(array2);

  /* Menggunakan kata kunci late = Yaitu variable yang aktif jika dipanggil */
  /* late */ var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Tri hadi putra';
}
