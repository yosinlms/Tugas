//No. 1
void main() {
  teriak() {
    print('Halo programer muda!!');
  }

  teriak();

// No 2

  perkalian() {
    var angka1 = 12;
    var angka2 = 4;
    var hasilKali = angka1 * angka2;
    print(' hasil nya adalah $hasilKali😇');
  }

  perkalian();

//No 3
  String introduce(String name, int age, String address, String hobby) {
    return 'nama saya $name, umur saya $age, alamat saya di $address, dan saya punya hobby yaitu $hobby!';
  }

  //variabel input
  var name = 'agus';
  var age = 30;
  var address = "Jln. Malioboro, Yogyakarta";
  var hobby = 'gaming';

  var perkenalan = introduce(name, age, address, hobby);

  print(perkenalan);
}
