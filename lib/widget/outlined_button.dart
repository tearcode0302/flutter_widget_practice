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
            child: OutlinedButton(
              onPressed: () => {},
              style: OutlinedButton.styleFrom(
                foregroundColor: Colors.red
              ),
              child: Text('아웃라인드 버튼'),
            ),
          ),
        ),
      );
  }
}