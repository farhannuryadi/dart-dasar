
int factorial(int number){
  if(number == 1){
    return 1;
  }else{
    return number * factorial(number-1);
  }
}

void loop(int value){
  if(value == 0){
    print("selesai");
  }else{
    print("Perulangan ke-$value");
    loop(value-1);
  }
}

void main(){

  print(factorial(10));
  loop(100000);

}