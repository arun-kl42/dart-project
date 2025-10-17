void main(){
  int n = 11 ;
  int a = 1,b = 1;
  int next = 0;
  for(int i = 1;i<=n;i++){
    print(a);
    next = a + b;
    a  = b;
    b = next;
  }
}