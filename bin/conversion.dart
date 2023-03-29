void main() {
  //? String dan harus bernilai angka//
  var inputString = '1000';

  //? String to Int //
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

  //? string to int & double
  var stringToInt = inputInt.toString();
  print(stringToInt);

  var stringToDouble = inputDouble.toString();
  print(stringToDouble);

  //? string ke boolean
  var inputString1 = 'true';
  var inputBool = inputString1 == 'true';
  print(inputBool);

  //? boolean ke string
  var stringFromBool = inputBool.toString();
  print(stringFromBool);
}
