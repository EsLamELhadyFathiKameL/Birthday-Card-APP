import 'package:flutter/material.dart';

void main() {
  runApp(const MyBirthdayCardAPP());
}

class MyBirthdayCardAPP extends StatelessWidget {
  const MyBirthdayCardAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0XFFD2BCD5),
        body: Image.asset("Images/Birthday Card Image.png"),
      ),
    );
  }
}
