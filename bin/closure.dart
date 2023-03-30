/// Closure
/// adalah kemampuan sebuah functio atau ananymous function berinteraksi dengan data data disekitarnya dalam scope yang sama

void main() {
  var counter = 0;

  void increment() {
    print('increment');
    //interaksi dengan kata counter dalam satu function main
    counter++;
  }

  increment();
  increment();

  print(counter);
}
