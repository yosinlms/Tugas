class Human {
  String name = 'nama karakter 1 piece';

  //jadi asyncronus

  Future<void> getName() async {
    await Future.delayed(Duration(seconds: 1));

    name = 'rafi';
    print('get data berhasil');
  }
}

void main(List<String> name) async {
  var h = Human();

  print('luffy');
  print('zorro');
  print('nami');
  print(h.name);

  await h.getName();
  print(h.name);
}
