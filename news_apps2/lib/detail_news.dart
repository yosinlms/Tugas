import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailNews extends StatelessWidget {
  const DetailNews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset("assets/images/Bg_Image.png"),
            SizedBox(height: 24),

            //author
            Padding(
              padding: const EdgeInsets.only(left: 32),
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/Avatar.png',
                    width: 40,
                  ),
                  SizedBox(width: 16),
                  Text(
                    'Samuel Newton',
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.normal, fontSize: 14),
                  ),
                ],
              ),
            ),
            SizedBox(height: 24),
            Padding(
              padding: EdgeInsets.only(left: 32, right: 32),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'TECHNOLOGY',
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w900,
                        color: Color.fromARGB(77, 20, 30, 40)),
                  ),
                  SizedBox(height: 9),
                  Text(
                    'To build responsibly, tech needs to do more than just hire chief ethics officers',
                    style: GoogleFonts.poppins(
                        fontSize: 22,
                        fontWeight: FontWeight.w900,
                        color: Color(0xFF141E28)),
                  ),
                  SizedBox(height: 16),
                  Text(
                    '17 June, 2023 — 4:49 PM',
                    style: GoogleFonts.poppins(
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                        color: Color.fromARGB(107, 20, 30, 40)),
                  ),
                  SizedBox(height: 24),
                  Text(
                    'In the last couple of years, we’ve seen new teams in tech companies emerge that focus on responsible innovation, digital well-being, AI ethics or humane use. Whatever their titles, these individuals are given the task of “leading” ethics at their companies.',
                    style: GoogleFonts.poppins(
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                        color: Color(0xFF141E28)),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
