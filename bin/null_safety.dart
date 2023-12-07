///Null Safety
///di beberapa bahasa pemrograman, NullPointerException adalah salah satu kesalahan yang sering dilakukan oleh programmer
///bisasanya NullPointerException terjadi ketika mengakses sebuah data, yang ternyata data tersebut adalah null
///Dart mendukung null safety ynag bisa membantu programmer dari melakukan mengakases data yang bisa null

/// 1.1 Null Check
/// Secara defautl, saat kita akan mengkases propety, method atau operator terhadap data yang nullable
/// (bisa null), maka Dart akan memberi compile error
///
/// Dart akan meminta kita melakukan Null Check terlebih dahulu, sebelum mengakses data nullable nya

/// 1.2 Konversi Nullable Ke Non Nullable / Non Nullable ke Nullable
/// jika ingin konversi non nullable ke nullable, kita bisa langsung masukkan data nya
/// sedangkan jika ingin konversi dari nullbale ke non nullable, kita wajib melakukan null check terlebih dahulu

/// 1.3 Default Value
/// Ketika kita melakukan konversi data dari nullable ke non nullable, tapi datanya ternyata null maka kita bisa ganti dengan default value
/// kita tidak perlu menggunakan if else, cukup menggunakan '??'
///

/// 1.4 Konversi Secara Paksa
/// Dart mendukung konversi secara paksa dari tipe data nullable ke non nullable dengan menggunakan karakter '!' setelah nama variable nullable nya
/// Namun, jika datanya null maka otomatis akan muncul pesan error ketika aplikasi berjalan, jadi gunakan secara bijak

/// 1.5 Mengakses Nullable Member
/// Saat kita mengakses nullable member (property, method, operator), maka secara default Dart akan memberikan peringatan untuk melakukan null check
/// namun kita mengakses nullable member dengan aman dengan cara menggunakan karakter '?'
/// namun konsekuensinya, ketika mengakses nullable member, hasil dari member tersebut bisa jadi null kalau datanya ternyata null

void main() {
  //? Null Check
  int? age = null;
  //double ageDouble = age.toDouble(); //error karna data bisa boleh null

  if (age != null) {
    // solusi dengan menambahkan kondisi
    double ageDouble = age.toDouble();
    print(age.toDouble());
  }

  //? Konversi Non Nullable ke Nullable (bisa langsung tanpa harus di check/konversi)
  String name = 'Hadi';
  String? nullableName = name;

  print(nullableName);

  //? Konversi Nullable ke Non Nullable (harus null check dulu baru pindahin ke non nullable)
  int? nullablePrice = null;
  if (nullablePrice != null) {
    //harus menggunakan check null jika ingin konversi ke non nullable
    int price = nullablePrice;
    print(price);
  }

  //? Default Value
  String? guest;

  var guestName =
      guest ?? 'Guest'; // 'GUEST' merupakan default value jika data nta null
  print(guestName);

  //? Konversi Paksa nullable ke non nullable dengan syarat data tidak boleh null
  int? nullableNumber;
  //nullableNumber = 10;
  int nonNullableNumber = nullableNumber!; //error
  //print(nonNullableNumber);

  //? Mengakses Nullable member
  int? intNumber;
  //intNumber = 10;
  double? doubleNumber = intNumber
      ?.toDouble(); // tanpa menggunakan null checl dengan syarat variable juga boleh null

  print(doubleNumber);
}
