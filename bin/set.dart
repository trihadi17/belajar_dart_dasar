///* SET
///? Set merupakan tipe data sama seperti List, namun ada beberapa hal yang berbeda dengan List
///? Set tidak menerima duplikat data, artinya jika kita memasukkan data duplikat, hanya satu yang diterima yang lainnya akan dihiraukan
///? Set tidak menjamin urutan data, jika dalam List, urutan sudah pasti menggunakan index, pada Set tidak index.

///* Membuat Set (menggunakan kurung kurawal)
///? Set<TipeData> namaVariable = {};
///? var namaVariable = <TipeData>{};

///* Manipulasi Set
///? set.length -> mengambil jumlah data dari set
///? set.add(value) -> menambahkan data pada set dengan parameter value
///? set.remove(value) -> menghapus data di set dengan parameter value

///* Deklarasi List Secara Langsung
///? var namaVariable = {value1, value2, value3}
///? var namaVariable = <TipeData>{value1, value2, value3}
///? var namaVariable = {
///?  value1,
///?  value2,
///?  value3,
///?  }

void main() {
  //* Membuat set
  /* Cara 1 */ Set<int> numbers = {};

  /* Cara 2 */ var strings = <String>{};

  print(numbers);
  print(strings);

  //* Manipulasi Data Set

  //? Fungsi Add
  var names = <String>{};
  names.add('Tri');
  names.add('Hadi');
  names.add('Putra');

  print(names);
  print(names.length);

  //? Fungsi Remove
  names.remove('Tri');
  print(names);
  print(names.length);

  //* Deklarasi List Secara Langsung
  var names2 = <String>{'hadi', 'tri', 'putra'};
  print(names2);
  var names3 = {'hadi', 'tri', 'putra'};
  print(names3);
}
