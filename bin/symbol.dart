/// SYMBOL
/// Symbol merupakan tipe data yang sebenarnya jarang sekali digunakan
/// Symbol sebenarnya bisa digunakan sebagai constant
/// Untuk membuat, symbol, kita bisa menggunakan tanda #, atau jika kita butuh membuat symbol
/// dengan nama yang mengandung spasi, kita bisa gunakan symbol("text")

void main() {
  //* Membuat Symbol
  Symbol symbol1 = Symbol("Tri Hadi Putra");
  Symbol symbol2 = #belajar_dart;

  print(symbol1);
  print(symbol2);
}
