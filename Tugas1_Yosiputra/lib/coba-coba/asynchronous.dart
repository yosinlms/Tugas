Future<String> buatPesananUser() async {
  var pesanan = await fetchPesananUser();
  return 'pesanan anda adalah $pesanan';
}

Future<String> fetchPesananUser() => Future.delayed(
      Duration(seconds: 2),
      () => 'latte panas',
    );

Future<void> main() async {
  print('tunggu sebentar yaa..');
  print(await fetchPesananUser());
}
