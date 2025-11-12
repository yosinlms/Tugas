void main() {
// No 1 looping pakai while

  // looping pertama / maju
  print('Looping pertama');
  int i = 2;

  while (i <= 20) {
    print('$i - I love coding');
    i += 2;
  }

  //looping kedua / mundur
  print('Looping kedua');
  int j = 20;

  while (j >= 2) {
    print('$j - I will become a mobile developer');
    j -= 2;
  }

// No 2 Looping pakai for

  for (int i = 1; i < 20; i++) {
    //kelipatan 3 dan ganjil
    if (i % 3 == 0 && i % 2 != 0) {
      print('$i - i love coding');

      //jika genap
    } else if (i % 2 == 0) {
      print('$i - berkualitas');
    } else
      (print('$i - santai'));
  }

//No. 3 Membuat Persegi Panjang #
  for (int i = 0; i < 4; i++) {
    print('########');
  }

//No. 4 Membuat Tangga
  for (int i = 1; i < 7; i++) {
    print('#' * i);
  }
}
