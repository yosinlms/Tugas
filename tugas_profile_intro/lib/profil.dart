import 'package:flutter/material.dart';

class Profil extends StatelessWidget {
  const Profil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipOval(
                child: Image.network(
                  'https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg',
                  width: 180,
                  height: 180,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'Yosiputra Nalamas Sajid',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
              ),
              SizedBox(height: 6),
              Text(
                'Flutter Developer',
                style: TextStyle(color: const Color.fromARGB(176, 0, 0, 0)),
              ),
              SizedBox(height: 40),
              Text(
                'Saya adalah seorang Flutter Developer yang berfokus pada pembuatan aplikasi mobile yang cepat, responsif, dan memiliki pengalaman pengguna yang intuitif. Saya memiliki kemampuan yang kuat dalam mengubah kebutuhan bisnis maupun desain UI/UX menjadi aplikasi fungsional yang stabil dan mudah digunakan.',
                style: TextStyle(color: const Color.fromARGB(255, 74, 74, 74)),
              ),
              SizedBox(height: 40),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Contact Info',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                      children: [
                        Icon(Icons.phone),
                        SizedBox(width: 4),
                        Text('082 1273 7123'),
                      ],
                    ),
                    SizedBox(height: 6),
                    Row(
                      children: [
                        Icon(Icons.mail),
                        SizedBox(width: 4),
                        Text('bangyosi29@gmail.com'),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40),
              SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          foregroundColor: Colors.white),
                      onPressed: () {},
                      child: Text('hubungi saya')))
            ],
          ),
        ),
      ),
    );
  }
}
