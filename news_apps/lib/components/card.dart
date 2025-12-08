import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:news_apps/Model/newsModel.dart';
import 'package:news_apps/detail_news.dart';

class Card_widget extends StatelessWidget {
  final Newsmodel data;
  const Card_widget({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DetailNews(),
          ),
        );
      },
      child: Container(
        width: 311,
        height: 311,
        child: SingleChildScrollView(
          child: Stack(
            children: [
              Image.asset(data.images),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(24),
                        child: Text(
                          data.category,
                          style: GoogleFonts.poppins(
                            fontSize: 12,
                            fontWeight: FontWeight.w900,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.all(24),
                        child: Text(
                          data.time,
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 8,
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 80),
                  Padding(
                    padding: const EdgeInsets.all(24),
                    child: Text(
                      data.title,
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 240, left: 20),
                    child: Row(
                      children: [
                        ImageIcon(
                          color: Colors.white,
                          AssetImage(
                            "assets/Icon/chatbubble-ellipses-outline.png",
                          ),
                        ),
                        SizedBox(width: 24),
                        ImageIcon(
                          color: Colors.white,
                          AssetImage(
                            "assets/Icon/bookmark-outline.png",
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 24),
                          child: ImageIcon(
                            color: Colors.white,
                            AssetImage(
                              "assets/Icon/arrow-redo-outline.png",
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
