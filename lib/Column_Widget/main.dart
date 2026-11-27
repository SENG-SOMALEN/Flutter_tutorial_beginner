import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(
            spacing: 10,
            mainAxisAlignment: MainAxisAlignment.start, // controll top -> bottom
            crossAxisAlignment: CrossAxisAlignment.stretch, // controll left -> right
            children: [
              Container(
                width: 300,
                height: 100,
                decoration: BoxDecoration(color: Colors.red),
              ),
              Container(
                width: 300,
                height: 100,
                decoration: BoxDecoration(color: Colors.green),
              ),
              Container(
                width: 300,
                height: 100,
                decoration: BoxDecoration(color: Colors.black),
              ),
              //Image.asset('assets/images/The-Tetons.jpg', width: 300, height: 150,)
            ],
          ),
        ),
      ),
    );
  }
}
