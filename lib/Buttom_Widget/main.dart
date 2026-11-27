import 'package:flutter/material.dart';

void main() {
  runApp(const ElevatedButtonWidget());
}

class TextButtonWidget extends StatelessWidget {
  const TextButtonWidget({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: TextButton(
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.red,
                minimumSize: Size(200, 40),
                maximumSize: Size(300, 50),
              ),
              onPressed: () {
                print('Button is click');
              },
              child: Text('Click Me!'),
            ),
          ),
        ),
      ),
    );
  }
}

class OutlinedButtonWidget extends StatelessWidget {
  const OutlinedButtonWidget({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: OutlinedButton(
              style: ElevatedButton.styleFrom(
                side: BorderSide(color: Colors.green),
                foregroundColor: Colors.red,
                minimumSize: Size(200, 40),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
              onPressed: () {
                print('Button is click');
              },
              child: Text('Click Me!'),
            ),
          ),
        ),
      ),
    );
  }
}

class ElevatedButtonWidget extends StatelessWidget {
  const ElevatedButtonWidget({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.greenAccent,
                    offset: Offset(.1, .2),
                    blurRadius: 5
                  )
                ]
              ),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  minimumSize: Size(200, 40),
                  backgroundColor: Colors.green,
                ),
                onPressed: () {
                  print('Button is click');
                },
                child: Text('Click Me!'),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
