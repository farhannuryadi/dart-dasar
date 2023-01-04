// function void
void sayHello(){
  print("Hello dude");
}

// function void with parameter
void sayHellowithParam(String name, int age){
  print("Hello saya $name, saya berusia $age");
}

// function void with optional parameter
void sayHelloWithOptionalParam(String firstName, [String? middleName, String? lastName]){
  print("Hello $firstName $middleName $lastName");
}

// function void with default parameter
void sayHelloWithDefaultParam(String firstName, [String middleName = '', String lastName ='']){
  print("Hello $firstName $middleName $lastName");
}

// function void with named parameter
void sayHelloWithNamedParam({String? firstName, String? lasName}){
  print("Hello $firstName $lasName");
}

// function void with default named parameter
void sayHelloWithDefaultNamedParam({String? firstName, String lasName = ''}){
  print("Hello $firstName $lasName");
}

// function void with required named parameter
void sayHelloWithRequiredNamedParam({required String firstName, String lasName = ''}){
  print("Hello $firstName $lasName");
}

// function return value
String sayHelloReturnValue(String name){
  return 'Hello $name';
}

// function return value
int sum(List<int> numbers){
  int total = 0;
  for(var number in numbers){
    total += number;
  }
  return total;
}

void main(){

  sayHello();

  sayHellowithParam("farhan", 21);

  sayHelloWithOptionalParam("farhan");
  sayHelloWithOptionalParam("farhan", "nuryadi");
  sayHelloWithOptionalParam("farhan", "nuryadi", "uyeee");

  sayHelloWithDefaultParam("jono");
  sayHelloWithDefaultParam("jono", "jini");
  sayHelloWithDefaultParam("jono", "jini", "junu");

  sayHelloWithNamedParam();
  sayHelloWithNamedParam(firstName: "farhan");
  sayHelloWithNamedParam(lasName: "nuryadi");
  sayHelloWithNamedParam(lasName: "nuryadi", firstName: "farhan");

  sayHelloWithDefaultNamedParam();
  sayHelloWithDefaultNamedParam(firstName: "farhan");
  sayHelloWithDefaultNamedParam(lasName: "nuryadi");
  sayHelloWithDefaultNamedParam(lasName: "nuryadi", firstName: "farhan");

  // sayHelloWithRequiredNamedParam(); error karena firstName harus di isi
  sayHelloWithRequiredNamedParam(firstName: "farhan");
  // sayHelloWithRequiredNamedParam(lasName: "nuryadi"); error karena firstName harus di isi
  sayHelloWithRequiredNamedParam(lasName: "nuryadi", firstName: "farhan");

  sayHelloReturnValue("Farhan Nuryadi");

  print(sum([3,4,5,6,7,8]));

}