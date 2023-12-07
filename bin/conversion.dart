void main() {
  //? String dan harus bernilai angka//
  var inputString = '1000';

  //? String to Int -> menggunakan .parse() //
  var inputInt = int.parse(inputString);

  //? String to double //
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  //? int to double
  var intToDouble = inputInt.toDouble();
  print(intToDouble);

  //? double to int
  var doubleToInt = inputDouble.toInt();
  print(doubleToInt);

  //? int & double to string
  var intToString = inputInt.toString();
  print(intToString);

  var doubleToString = inputDouble.toString();
  print(doubleToString);

  //? string ke boolean
  var inputString1 = 'true';
  /* Dengan menggunakan operator perbandingan */
  var inputBool = inputString1 == 'true';
  print(inputBool);

  //? boolean ke string
  var stringFromBool = inputBool.toString();
  print(stringFromBool);
}
