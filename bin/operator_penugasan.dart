void main(){

  var a;
  a = 5;

  // a = a + 5;
  a += 5;
  print(a);

  // a = a - 5;
  a -= 5;
  print(a);

  // a = a / 5;
  a /= 5;
  print(a);

  // a = a ~/ 5;
  a ~/= 5;
  print(a);

  // a = a % 5;
  a %= 5;
  print(a);
  print('');


  //increment
  var b;
  b = a++;
  print(b);

  b = a--;
  print(b);

  //decrement
  b = ++a;
  print(b);

  b = --a;
  print(b);

}