class segitiga {
  double alas;
  double tinggi;

  segitiga(this.alas, this.tinggi);

  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  var createSegitiga = segitiga(20.0, 30.0);
  print(createSegitiga.hitungLuas());
}
