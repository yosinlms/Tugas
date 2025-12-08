import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:news_apps/Model/newsModel.dart';
import 'package:news_apps/components/LatestNewsCard.dart';
import 'package:news_apps/components/card.dart';
import 'package:news_apps/data/latestNewsData.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Newsmodel> newsList = [
      Newsmodel(
        category: 'TECHNOLOGY',
        time: '3 min ago',
        title:
            'Microsoft launches a deepfake detector tool ahead of US election',
        images: 'assets/images/LI1.png',
      ),
      Newsmodel(
        category: 'World',
        time: '1 Hour ago',
        title:
            'Microsoft launches a deepfake detector tool ahead of US election',
        images: 'assets/images/News.png',
      )
    ];

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 12),
          child: Image.asset(
            'assets/Icon/menu_icon.png',
            width: 40,
          ),
        ),
        title: Text(
          'News Apps',
          style: GoogleFonts.poppins(
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
        ),
      ),

      // ================== BODY =======================
      body: Column(
        children: [
          /// ===== TOP HORIZONTAL NEWS CARDS =====
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 18),
                child: Row(
                  children: newsList.map((item) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 16),
                      child: Card_widget(data: item),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),

          const SizedBox(height: 30),

          /// ===== LATEST NEWS SECTION =====
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18),
                    child: Row(
                      children: [
                        Text(
                          'Latest News',
                          style: GoogleFonts.poppins(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const Spacer(),
                        const ImageIcon(
                          AssetImage(
                              'assets/Icon/arrow-forward-circle-outline.png'),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(height: 12),

                  // List Last News
                  Expanded(
                    child: ListView.builder(
                      itemCount: latestNewsList.length,
                      itemBuilder: (context, index) {
                        return Latestnewscard(
                          data: latestNewsList[index],
                        );
                      },
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
