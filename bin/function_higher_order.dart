void sayHello(String name, String Function(String) filter){
  var filterName = filter(name);
  print("Hi $filterName");
}

String filterBadWord(String name){
  if(name == "gila"){
    return "****";
  }else{
    return name;
  }
}

void main(){

  sayHello("farhan", filterBadWord);
  sayHello("gila", filterBadWord);

}