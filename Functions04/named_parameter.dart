void main(){
  // div(b: 5,a: 10);
  greater(a: 10,b: 15, c: 20);
}
void div({required int a, required int b}){
  print("div is ${a/b}");
}
void greater({required int a,required int b, required int c}){
  if(a>b && a>c){
    print(a);
  }
  else if(b>c){
    print(b);
  }
  else{
    print(c);
  }
}
