import 'package:flutter/material.dart';

void main() {
  runApp(const IconWidgetApp());
}

class IconWidgetApp extends StatelessWidget {
  const IconWidgetApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Icon(
              Icons.favorite,
              size: 80,
              color: Colors.red,
            ),
          ),
        )
        ),
    );
  }
}

