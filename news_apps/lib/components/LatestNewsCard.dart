import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:news_apps/Model/Latestnews.dart';

class Latestnewscard extends StatelessWidget {
  const Latestnewscard({super.key, required this.data});
  final NewsModel data;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      color: Colors.white,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(
              data.image,
              width: 100,
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  data.category,
                  style: GoogleFonts.poppins(
                      fontSize: 12,
                      fontWeight: FontWeight.w900,
                      color: Color.fromARGB(93, 20, 30, 40)),
                ),
                Text(data.title,
                    style: GoogleFonts.poppins(
                        fontSize: 18,
                        fontWeight: FontWeight.w900,
                        color: Color(0xFF141E28))),
              ],
            ),
          )
        ],
      ),
    );
  }
}
