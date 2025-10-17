import 'dart:io';

void main(){
  // for (int i = 1; i<=10; i++){
  //   stdout.write(i);
  // }
  // for(int i = 1; i<=10; i+=2){
  //   print(i);
  // }
  // print("enter a number: ");
  // int number = int.parse(stdin.readLineSync()!);
  // for(int i = 1;i<=10;i++){
  //   print("$i * $number = ${i*number}");
  // }
  // int n = 1234;
  // int rev = 0;
  // for(int i = n;i>0;i~/=10){
  //   var last = i%10;
  //   rev = rev * 10+last;
  // }
  // print(rev);
  // print("enter a number");
  // int n = 5;
  // // for(int i =1; i <=100;i++){
  // //   stdout.write("${i*n},");
  // // }
  // for(int i =1; i <=100;i++){
  //   if(i%5==0){
  //     stdout.write("$i,");
  //   }
  // }
  List<int> numbers = [12,35,13,19,20,28];
  // for(var number in numbers){
  //   print(number);
  // }
  int maxNumber = numbers[0];
  for(var number in numbers){
    if (maxNumber < number){
      maxNumber = number;
    }
  }
  print(maxNumber);
}