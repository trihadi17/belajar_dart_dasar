///Scope
///adalah variable atau function yang bisa diakses dalam area dimana mereka dibuat

void main() {
  var name = 'hadi';

  void sayHelloo() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHelloo();
  // print(hello); error karna tidak berada dalam satu block
}

void contoh() {
  // sayHelloo(); error
}
