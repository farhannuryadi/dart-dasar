void main(){

  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};
  
  print(numbers);

  var names = <String>{
    'farhan',
    'nuryadi',
    'farhan',
  };
  print(names);

  names.add('steven');
  print(names);

  names.remove('steven');
  print(names);


}