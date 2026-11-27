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
          body: Center(
            child: Text(
              // maxLines: 1,
              // overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              "Hello World!",
              style: TextStyle(
                fontSize: 32,
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontFamily: '',
              ),
            ),
          ),
        )
        ),
    );
  }
}

