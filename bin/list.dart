///* LIST
///? tipe data yang berisikan kumpul data (array)
///? list memiliki property, method dan operator

///* Membuat list 9(menggunakan kurung siku)
///? List<TipeData> namaVariable = [];
///? var namaVariable = <TipeData>[];
///? final namaVariable = <TipeData>[];

///* Menambah data list
///? menambah data ke list bisa menggunakan -> method add(value)
///? jika ingin mengetahui jumlah data yang ada di list, bisa menggunakan -> property length

///* INDEX
///? index(int) nilai identitas data dari list. indx di list dimulai dari 0.
///? jika index[10], maka akan keluar nilai sesuai dengan index yang dipanggil

///* MANIPULASI DATA DI LIST
///? list.add(value) -> menambah data ke list
///? list[index] -> mengambil data di list dengan parameter index
///? list[index] = value -> mengambil data di index yang dipanggil, lalu diubah nilai sesuai dengan index
///? list.removeAt(index) -> menghapus data di list berdasarkan index yang dipanggil, lalu index secara otomatis akan bergeser
///? list.length -> mengambil jumlah data pada list

///* Deklarasi List Secara Langsung
///? var namaVariable = [value1, value2, value3]
///? var namaVariable = <TipeData>[value1, value2, value3]
///? var namaVariable = [
///?  value1,
///?  value2,
///?  value3,
///?  ]
void main() {
  //* Membuat list
  /* Cara 1 */ List<int> listInt = [];

  /* Cara 2 */ var listString = <String>[];

  print(listInt);
  print(listString);

  //* Membuat list dan mengetahui jumlah data pada list
  var names = <String>[];

  names.add('tri');
  names.add('hadi');
  names.add('putra');

  // Isi dari list
  print(names);

  // jumlah data dari list
  print(names.length);

  //* Manipulasi Data di list
  /* Add */
  names.add('xraid');
  /* Get data list berdasarkan index */
  print(names[3]);
  /* Mengubah data list berdasarkan index */
  print(names[3] = 'hiu');
  /* Menghapus data lis berdasarkan index */
  names.removeAt(2);
  print(names);

  //* Deklarasi List Secara Langsung
  var names2 = <String>['hadi', 'tri', 'putra'];
  print(names2);
  var names3 = ['hadi', 'tri', 'putra'];
  print(names3);
}
