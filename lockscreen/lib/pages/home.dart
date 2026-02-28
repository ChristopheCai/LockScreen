import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
              'Couple Lock Screen',
              style: TextStyle(
                color: Colors.red,
                fontFamily: 'Dancing Script',
                fontWeight: FontWeight.bold,
                fontSize: 32
              ),
            ),
          backgroundColor: Colors.lightBlueAccent,
          elevation: 0.0,
          centerTitle: true,
          leading: Container(
            margin: const EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.black,
            ),
          ),
        )
      )
    );  
  }
}