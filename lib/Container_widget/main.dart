import 'package:flutter/material.dart';

void main() {
  runApp(const ButtonWidgetApp());
}

class ContainerWidgetApp extends StatelessWidget {
  const ContainerWidgetApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              width: 200,
              height: 80,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.blue,
                // borderRadius: BorderRadius.circular(20)
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10)
                ),
                boxShadow: [BoxShadow(
                  offset: Offset(2, 4),
                  color: Colors.yellow,
                  blurRadius: 5,
                  spreadRadius: 2
                )]
              ),
              child: Text(
                'ContainerWidget',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                  fontSize: 24
                ),
              ),
            ),
          ),
        )
        ),
    );
  }
}

class ButtonWidgetApp extends StatelessWidget {
  const ButtonWidgetApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              width: 100,
              height: 30,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 1, 236, 122),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10)
                ),
                boxShadow: [BoxShadow(
                  spreadRadius: .1,
                  offset: Offset(.1, .1),
                  color: const Color.fromARGB(255, 90, 194, 107),
                  blurRadius: 10
                )]
              ),
              child: Text(
                'Sumbit',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.white
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

