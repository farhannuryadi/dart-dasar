void main(){

  List<int> listOfInt = [];
  var listOfString = <String>[];

  print(listOfInt);
  print(listOfString);

  var names = <String>[
    'Farhan',
    'Nuryadi',
  ];

  // names.add('Farhan');
  // names.add('Nuryadi');

  print(names);
  print(names.length);
  
  print(names[0]);

  names[0] = 'Steven';
  print(names[0]);

  names.removeAt(0);
  print(names);
}