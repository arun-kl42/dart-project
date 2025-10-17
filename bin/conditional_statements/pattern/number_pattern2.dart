import 'dart:io';

void main(){
  /*

  1
  2 3
  4 5 6
  7 8 9 10

   */
  print("Enter rows:");
  int a=1;
  int rows = int.parse(stdin.readLineSync()!);
  for(int i = 1; i <= rows; i ++){
    for(int j = 1;j <= i; j++){
      stdout.write("$a ");
      a++;
    }
    print("");
  }

}