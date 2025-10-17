void main(){
  String nationality = "indian";
  int age = 23;
  bool canVote = (nationality=="indian") && (age>= 18);
  print(canVote);
  nationality = "uk";
  age = 18;
  canVote = (nationality=="indian") && (age>= 18);
  print(canVote);

}