// import 'dart:io';

//soal 1
// void main() {
//   var word = 'dart';
//   var second = 'is';
//   var third = 'awesome';
//   var fourth = 'and';
//   var fifth = 'I';
//   var sixth = 'love';
//   var seventh = 'it!';

//   var unity = '$word $second $third $fourth $fifth $sixth $seventh';

//   print(unity);
// }

//soal 2
// void main() {
//   var sentence = "I am going to be Flutter Developer";

//   // First word: "I"
//   var exampleFirstWord = sentence[0];

//   // Second word: "am"
//   var exampleSecondWord = sentence[2] + sentence[3];

//   // Third word: "going"
//   var thirdWord =
//       sentence[5] + sentence[6] + sentence[7] + sentence[8] + sentence[9];

//   // Fourth word: "to"
//   var fourthWord = sentence[11] + sentence[12];

//   // Fifth word: "be"
//   var fifthWord = sentence[14] + sentence[15];

//   // Sixth word: "Flutter"
//   var sixthWord = sentence[17] +
//       sentence[18] +
//       sentence[19] +
//       sentence[20] +
//       sentence[21] +
//       sentence[22] +
//       sentence[23];

//   // Seventh word: "Developer"
//   var seventhWord = sentence[25] +
//       sentence[26] +
//       sentence[27] +
//       sentence[28] +
//       sentence[29] +
//       sentence[30] +
//       sentence[31] +
//       sentence[32] +
//       sentence[33];

//   print('first word : ' + exampleFirstWord);
//   print('second word : ' + exampleSecondWord);
//   print('third : ' + thirdWord);
//   print('Fourth Word: ' + fourthWord);
//   print('Fifth Word: ' + fifthWord);
//   print('Sixth Word: ' + sixthWord);
//   print('Seventh Word: ' + seventhWord);
// }

//soal 3
// import 'dart:io';

// void main() {
//   //form untuk isi nama depan
//   print('masukan nama depan : ');
//   var namaDepan = stdin.readLineSync();

// //form untuk isi nama nelakang
//   print('masukan nama belakang : ');
//   var namaBelakang = stdin.readLineSync();

// //gabungkan menjadi nama lengkap
//   var namaLengkap = '$namaDepan $namaBelakang';

//   print('Nama lengkap anda adalah:');
//   print(namaLengkap);
// }

//Soal 4
// void main() {
//   int a = 5;
//   int b = 10;

//soal 5
//   print('a * b = $a * $b = ${a * b}');
//   print('a + b = $a + $b= ${a + b}');
//   print("a - b = $a - $b = ${a - b}");
//   print("a / b = $a / $b = ${a / b}");
// }

// B. Tugas Conditional

// no 1
// import 'dart:io';
// void main() {
//   //input nama user
//   print('masukan nama : ');
//   String? nama = stdin.readLineSync();

//   //memilih peran user
//   print('masukan peran (penyihir / guard / werewolf)');
//   String? peran = stdin.readLineSync();

//   //logika
//   if (nama == null || nama.isEmpty) {
//     print('Nama harus diisi!');
//   } else if (peran == null || peran.isEmpty) {
//     print('Halo $nama, Pilih peranmu untuk memulai game!');
//   } else if (peran == 'penyihir') {
//     print('Selamat datang di Dunia Werewolf, $nama');
//     print(
//         'Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!');
//   } else if (peran == 'guard') {
//     print('Selamat datang di Dunia Werewolf, $nama');
//     print(
//         'Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.');
//   } else if (peran == 'werewolf') {
//     print('Selamat datang di Dunia Werewolf, $nama');
//     print('Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!');
//   } else {
//     print('Peran tidak dikenal. Hanya boleh: penyihir / guard / werewolf.');
//   }
// }

// no 2
import 'dart:io';

void main() {
  print('masukan hari : (senin-minggu)');

  String? hari = stdin.readLineSync();

  switch (hari) {
    case 'Senin':
      print(
          'Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja');
      break;

    case 'Selasa':
      print(
          'Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.');
      break;
    case 'Rabu':
      print(
          'Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.');
      break;
    case 'Kamis':
      print(
          'Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.');
      break;
    case 'Jumat':
      print('Hidup tak selamanya tentang pacar.');
      break;
    case 'Sabtu':
      print('Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.');
      break;
    case 'Minggu':
      print(
          'Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani');
      break;
    default:
      print('Hari tidak dikenal!');
  }
}
