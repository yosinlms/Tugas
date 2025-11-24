import 'dart:io';

class bank {
  double saldo = 10000; //saldo awal

//cek saldo
  void cekSaldo() {
    print(' saldo anda adalah : $saldo');
  }

//setor tunai
  void setorTunai() {
    stdout.write('masukan jumlah : ');
    double jumlah = double.parse(stdin.readLineSync()!);

    saldo += jumlah;
    print('berhasil menabung, saldo sekarang : Rp $saldo');
  }

//tarik tunai
  void tarikTunai() {
    stdout.write('masukan jumlah penarikan: ');
    double jumlah = double.parse(stdin.readLineSync()!);

    if (jumlah > saldo) {
      print('saldo tidak cukup');
    } else {
      saldo -= jumlah;
      print('berhasil menarik uang.saldo anda sekarang $saldo');
    }
  }
}

void main() {
  bank Bank = bank();

  while (true) {
    print("\n=== Aplikasi System Bank (OOP) ===");

    print('1.tarik tunai');
    print('2.setor tunai');
    print('3. cek saldo');
    print('4. keluar ');

    stdout.write('pilih menu :');
    String? input = stdin.readLineSync();

    switch (input) {
      //pilihan
      case '1':
        Bank.cekSaldo();
        break;

      case '2':
        Bank.setorTunai();
        break;

      case '3':
        Bank.tarikTunai();
        break;

      case '4':
        print('Terima kasih telah menggunakan aplikasi bank.');
        return;

      default:
        print('menu tidak ditemukan');
    }
  }
}
