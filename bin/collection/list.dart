import 'dart:ffi';

void main(){
  // List data = ["akhil",23,987543210,true];
  List <int> numbers = [1,2,3,4,5,5];
  print(numbers);
  List <int> square_numbers = numbers.map((item){
    return item*item;
  }).toList();
  print(square_numbers);
  List odd = [];
  for(int number in numbers){
    if(number%2==1){
      odd.add(number);
    }
  }
  print(odd);
  // numbers.removeRange(2, 5);
  //
  // print(data);
  // print(data.last);
  // print(numbers);
  // List <String> friends = ["midhun", "akhil", "ashik", "athul", "bibin", "adhi"];
  // print(friends.reversed);
  // friends.add("binil");
  // print(friends);
  // friends.remove("adhi");
  // print(friends);
  // friends.removeAt(3);
  //
  // print(friends);
  // List<String> homies = ["shambu", "kichu", "kannan"];
  // List<String> buddies = ["sudev", "vidhu", "anandhu", "thejus", "prajith"];
  // homies.addAll(buddies);
  // homies.addAll(["abhiram", "sreekutti"]);
  // print(homies);
  // friends.insert(5, "noel");
  // print(friends);
  // print(friends.contains("akhil"));
  // friends.insertAll(4, ["andreena","presi","midhuna"]);
  // print(friends);
  

  // var s = List.filled(10, "*");
  // print(s);

  // for (var i in numbers) {
  //   print(i);
  // }
  List<Map<String,dynamic>> users = [
    {"username":"Arun"},
    {"username":"Akhil"},
    {"username":"Ashik"},
    {"username":"midhun"}
  ];
  List<String> names = users.map((user){
    return user["username"].toString();
  }).toList();
  print(names);
}