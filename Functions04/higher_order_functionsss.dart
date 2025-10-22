//higher order functions:If a function itself passed as a parameter to another function it is called hof.

void main(){
  execute(sayHello);
}
void execute(Function fun){
  fun();
}
void sayHello(){
  print("hello");
}
