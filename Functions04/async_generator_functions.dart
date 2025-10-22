//async

Future<void> main() async{
  var result = await download();
  print(result);
}

Future<String> download() async{
  print("Starting ur download");
  await Future.delayed(Duration(seconds: 5),(){});
  print("ur half way to there...");
  await Future.delayed(Duration(seconds: 5),(){});
  print("Completed");
  return "ur movie is here";
}