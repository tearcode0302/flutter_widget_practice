import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
            child: Container(
              color: Colors.blue,
              child: Padding(
                padding: const EdgeInsets.all(
                  16.0
                ),
                child: Container(
                  color: Colors.red,
                  width: 50,
                  height: 50,
                ),
              ),
            ),
          ),
        ),
      );
  }
}