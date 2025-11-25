Future<void> line1() async {
  print("Excuse me if I spoke too soon");
}

Future<void> line2() async {
  print("My eyes have always ");
}

Future<void> line3() async {
  print("followed you around the room");
}

Future<void> line4() async {
  print("Cause you're the only");
}

Future<void> line5() async {
  print("God that I will ever need...");
}

Future<void> line6() async {
  print("I'm holding on, I'm waiting for the moment");
}

Future<void> line7() async {
  print("To find meeeeeee");
}

Future<void> main(List<String> args) async {
  print("Are you ready?");

  // 1
  await Future.delayed(Duration(seconds: 4));
  await line1();

  // 2
  await Future.delayed(Duration(seconds: 2));
  await line2();

  // 3
  await Future.delayed(Duration(seconds: 2));
  await line3();

  // 4
  await Future.delayed(Duration(seconds: 4));
  await line4();

  // 5
  await Future.delayed(Duration(seconds: 4));
  await line5();
  // 6
  await Future.delayed(Duration(seconds: 4));
  await line6();
  // 7
  await Future.delayed(Duration(seconds: 4));
  await line7();
}
