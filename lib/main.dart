import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/profile/profile_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: UserProfile(user: {
        'username': 'john_doe',
        'avatar': 'https://example.com/avatar.jpg',
        'followers': 10000,
        'following': 300,
        'bio': 'Flutter Developer 🚀',
        'posts': [
          'https://example.com/post1.jpg',
          'https://example.com/post2.jpg',
          'https://example.com/post3.jpg',
        ],
      }),
    );
  }
}
