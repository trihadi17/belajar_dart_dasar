void main() {
  //? Kutip satu */
  String firstName = 'hadi';
  print(firstName);
  //? Kutip dua */
  String lastname = "putra";
  print(lastname);

  /** String interpolation
   * yaitu menggabungkan dua string dengan memanggil nama variable
   * dengan cara : $nameVariable / ${$nameVariable/expression}
   */

  var fullName = '$firstName ${lastname}';
  print(fullName);

  //? backslash */
  /* var text = 'this is 'dart' $cool'; // error */
  var text = 'this is \'dart\' \$cool'; // tidak error
  print(text);

  //? Menggabungkan string */

  //Variable
  var name1 = firstName + ' ' + lastname;

  /* Tidak variable  */
  var name2 = 'Tri ' 'Hadi ' 'Putra';

  print(name1);
  print(name2);

  //? multiline string  */
  var longString = '''
this is long string
multiline string
learning dart
  ''';

  print(longString);
}
