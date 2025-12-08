import 'package:flutter/material.dart';
import 'package:news_apps/onBoarding.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // halaman pertama yang ditampilkan
      home: const Onboarding(),
    );
  }
}
