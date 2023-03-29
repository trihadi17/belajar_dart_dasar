///* MAP
///? map adalah tipe data key-value, key mirip seperti index, value adalah datanya
///? sekilas mirip dengna List, yang membedakan adalah, index pada List sudah diatur oleh List secara otomatis, dan nilainya berupa
///? int auto increment dimulai dari nol
///? sedangkan pada Map, key nya bisa ditentukan dengan tipe data apapun, dan kita perlu tentukan secara manual
///? key nya ketika memasukkan valuenya
///? Jika kita masukkan dengan key yang sudah ada, secara otomatis data dengan key lama akan diganti dengan data yang baru

///* Membuat Map (kurung kurawal)
/// Map<TipeKey, TipeValue> namaVariable = {}
/// var namaVariable = Map<TipeKey, TipeValue>();
/// var namaVariable = <TipeKey, TipeValue>{};

///* Manipulasi Data Map
/// map.length
/// map[key]
/// map[key] = value
/// map.remove(key)

///* Deklarasi Map Secara Langsung
///? var namaVariable = <TipeKey, TipeValue>{
///?  key1:value1,
///?  key2:value2,
///?  key3:value3,
///?  }
void main() {
  //* Membuat  Map
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  print(map2);
  print(map3);

  //* Manipulasi Data Map

  //? Fungsi tambah data
  // int merupakan tipe data untuk key nya
  // sedangkan String merupakan tipe data untuk valuenya
  var names = <int, String>{};
  names[1] = 'Tri';
  names[2] = 'Hadi';
  names[3] = 'Putra';

  print(names);
  print(names.length);
  print(names[1]);

  //? ngubah data
  names[2] = 'Xraid';
  print(names);

  //? remove data
  names.remove(3);
  print(names);

  //* Deklarasi Map Secara Langsung
  var langsung = <double, String>{0.1: 'Tri', 0.2: 'Hadi', 0.3: 'Putra'};
  print(langsung[0.1]);
}
