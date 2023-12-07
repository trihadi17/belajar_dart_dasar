import 'function.dart';

/// Inner function (function didalam function)
/// * Di dart, kita membuat inner function dalam outer function
/// * Namun perlu diperhatian, inner function yang dibuat didalam outer function,hanya bisa diakses dari outer function saja, tidak bisa diluar outer

void contoh() {
  //sayHello1(); //error
}

//Outer Function
void main() {
  // Inner Function
  void sayHello1() {
    print('Hello Inner Function');

    void sayHelloAgain() {
      print('wwkwkwk');
    }

    sayHelloAgain();
  }

  sayHello1();
  sayHello1();
}
