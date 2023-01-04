void main(){

  var counter = 1;

  for(counter; counter<=100; counter++){
    if(counter % 2 == 0){
      continue;
    }
    print("Counter ke-$counter");
  }
}