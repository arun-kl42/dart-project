import 'dart:io';

void main(){

  // print(add(10, 5));
  // print(isEven(10));
  // print(areaOfCircle(5));
  // print(maxNumber(5, 7));
  // greet("Arun");
  // print(fahrenheit(25));
  List<int> numbers = [100,20,13,84,95,101];
  // print(sumList(numbers));
  // print(factorial(3));
  // print(isPalindrome("amma"));
  // showInfo("Arun");
  // createUser(name: "Arun");
  // print(reverseString("hello programmers"));
  print(findMin(numbers));
}

//create a function add two numbers and return their values.

int add(int a,int b){
  return a+b;
}

//is even or odd

bool isEven(int n){
  if(n%2==0){
    return true;
  }
  else{
    return false;
  }
}

// create a function to find the area of circle and return it

double areaOfCircle(double r){
  return 3.14 * (r*r);
}

// create a function to find max number between two numbers and return largest number.

int maxNumber(int a,int b){
  if(a>b){
    return a;
  }
  else{
    return b;
  }
}

// create a function to greet user.

void greet(String name){
  print("Hello $name");
}

// convert celsius to fahrenheit and return it

double fahrenheit(double celsius){
  return (celsius * 1.8)+32;
}

// Sum of list

int sumList(List<int> numbers){
  int sum = 0;
  for (int number in numbers){
    sum+=number;
  }
  return sum;
}

//factorial using recursive

int factorial(int n){
  if(n==1){
    return 1;
  }
  else{
    return n*(factorial(n-1));
  }
}

//check the string is palindrome,if its return true else false

bool isPalindrome(String word){
  String reversedWord = word.split("").reversed.join();
  if (word ==reversedWord){
    return true;
  }
  else{
   return false;
  }
}

//optional parameter

void showInfo(String name,[int? age]){
  print("I am $name and i am ${age??"not interested"} old");
}

//named parameter

void createUser({required String name,int age=23}){
  print("Name:$name,Age:$age");
}

//reverse a string

String reverseString(String text){
  String reversedText = text.split("").reversed.join();
  return reversedText;
}


int findMin(List<int> numbers){
  int minNumber = numbers[0];
  for(int number in numbers){
    if (number < minNumber){
      minNumber = number;
    }
  }
  return minNumber;
}