import 'package:flutter/material.dart';
import 'package:lockscreen/pages/home.dart';

void main() {
  runApp(const CoupleLockScreen());
}

class CoupleLockScreen extends StatelessWidget {
  const CoupleLockScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home()
    );
  }
}