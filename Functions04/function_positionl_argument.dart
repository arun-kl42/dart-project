void main(){
  // greetings("Arun", "Flutter");
  // greetings("Flutter", "Akhil");
  greeting2("arun");
  greeting2("arjun","where are u from.");
}

void greetings(String user, String course){
  print("hi $user");
  print("Welcome to $course");
}

//functions with positional optional parameters
// ?? means is null
// ? means nullable.
// [] in parameter indicates it is optional

void greeting2(String user,[String? msg]){
  print("hii $user,${msg??"welcome"}");
}