///Anonymous Function
///* Membuat sebuah function tapa memiliki nama function

void sayHello(String name, String Function(String) filter) {
  //memanggil nama parameter langsung
  print('Hi ${filter(name)}');
}

void main() {
  //? ANONYMOUS FUNCTION AS VARIABLE (anonymous function sebagai variable)
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  // anonymous function as variable dengan short expression
  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Hadi');
  print(result1);

  var result2 = lowerFunction('Hadi');
  print(result2);

  //? ANONYMOUS FUNCTION AS PARAMETER (anonymous function sebagai paremter)
  sayHello('tri hadi putra', (name) {
    return name.toUpperCase();
  });

  sayHello('tri hadi putra', (name) => name.toLowerCase());
}
