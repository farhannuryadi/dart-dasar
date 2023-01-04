import 'function.dart';

void sayHelloOuter(){
  // sayHelloInner(); error
}

void main(){

  void sayHelloInner(){
    print("Hello");
  }

  void sayHelloInnerAgain(){
    sayHelloInner();
  }

  sayHelloInner();
  sayHelloInner();
  sayHelloInnerAgain();

}