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
          body: Row(
            spacing: 10,
            mainAxisAlignment: MainAxisAlignment.spaceBetween, // controll left -> right
            crossAxisAlignment: CrossAxisAlignment.stretch, // controll top -> bottom
            children: [
              Container(
                width: 100,
                height: 50,
                decoration: BoxDecoration(color: Colors.red),
              ),
              Container(
                width: 100,
                height: 50,
                decoration: BoxDecoration(color: Colors.yellow),
              ),
              Container(
                width: 100,
                height: 50,
                decoration: BoxDecoration(color: Colors.blue),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
