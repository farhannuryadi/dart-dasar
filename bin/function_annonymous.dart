void sayHello(String name, String Function(String) filter){
  print("Hello ${filter(name)}");
}

void main(){

  sayHello("Farahan Nuryadi", (name) {
    return name.toUpperCase();
  });

  sayHello("Farhan Nuryadi", (name) => name.toLowerCase());

}