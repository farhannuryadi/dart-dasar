void main(){

  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'firstName' : 'farhan',
    'lastName' : 'nuryadi'
  };
  // name['firstName'] = 'farhan';
  // name['lastName'] = 'nuryadi';
  print(name);

  name['firstName'] = 'steven';
  print(name['firstName']);

  name.remove('lastName');
  print(name);

}