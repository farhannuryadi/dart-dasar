void main(){

  String firstName = 'Farhan'; //di dart lebih direkomendasikan untuk menggunkan petik ' '
  String lastName = "Nuryadi";

  print(firstName);
  print(lastName);

  //string interpolation
  var fullName = '$firstName $lastName';
  print(fullName);

  //backslah
  var text = 'this is \'dart\' \$cool';
  print(text);

  //gabung string
  var name1 = firstName + lastName;
  var name2 = 'Farhan' 'Nuryadi';

  print(name1);
  print(name2);

  //multi line srting '''  ''' atau """  """
  var longString = '''
this is long string
multi line string
dart is amazing
  ''';

  print(longString);
}