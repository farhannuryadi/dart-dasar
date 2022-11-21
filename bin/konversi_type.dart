void main(){

  var inputString = "2000";
  var inputInt = int.parse(inputString);
  var inputDaouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDaouble);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDaouble.toInt();

  var intToString = doubleToInt.toString();
  var doubleToString = intToDouble.toString();

  //konversi boolean
  var inputString1 = 'true';
  var inputBoolean = inputString1 == 'true';

  var booleanToString = inputBoolean.toString();

  print(inputBoolean);
  print(booleanToString);


}
