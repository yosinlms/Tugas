import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:news_apps/home.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 134, left: 20, right: 20),
              child: Image.asset('assets/images/Rectangle1.png'),
            ),
            SizedBox(height: 40),
            SizedBox(
              width: 250,
              child: Text(
                textAlign: TextAlign.center,
                'Yuk,Membaca Bersama PM News',
                style: GoogleFonts.arimo(
                    fontSize: 21, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 25),
            Text(
              'Berita Terpercaya, Di Ujung Jari Anda',
              style: GoogleFonts.roboto(
                fontWeight: FontWeight.normal,
                fontSize: 15,
              ),
            ),
            SizedBox(height: 25),
            SizedBox(
              width: 354,
              height: 50,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF3498DB),
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                ),
                onPressed: () {
                  Navigator.pushReplacement(
                      context, MaterialPageRoute(builder: (context) => Home()));
                },
                child: Text(
                  'Masuk',
                  style: GoogleFonts.arimo(
                      fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(height: 21),
            SizedBox(
              width: 354,
              height: 50,
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Color(0xFF3498DB), width: 2),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    foregroundColor: Color(0xFF3498DB)),
                onPressed: () {},
                child: Text(
                  'Mendaftar',
                  style: GoogleFonts.arimo(
                      fontWeight: FontWeight.bold, fontSize: 15),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
