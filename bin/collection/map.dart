import 'dart:ffi';

void main(){
  Map student1 = {
    "name":"arun",
    "age":23,
    "course":"flutter",
    "skills":["html","js",'python','css'],
    "address":{
      "city":"kochi",
      "place":"north paravur",
      "pincode":783512
    }
  };
  print(student1);
  print(student1["name"]);
  var student2 = {
    "name":"akhil",
    "age":23,
    "course":"flutter",
    "skills":["html","js",'python','css'],
    "address":{
      "city":"idukki",
      "place":"munnar",
      "pincode":883512
    }

  };
  print(student2);
  print(student2["name"]);
  student2["name"]= "akhil saji";
  student2["country"]= "india";

  print(student2);
  Map<String,dynamic> institution = {
    "name":"Luminar",
    "email":"luminar@gmail.com",
    "address":{
      "state":"Kerala",
      "district":"Ernakulam",
      "city":"Kakkanad",
      "pincode":98755
    }
  };
  print(institution);
  institution["phone"]= 9875543210;
  print(institution);
  print(institution.length);
  print(institution.isNotEmpty);
  print(institution.keys);
  print(institution.values);
  print(institution.entries);
  print(institution.containsKey("name"));
  print(institution.containsValue("luminar"));
}