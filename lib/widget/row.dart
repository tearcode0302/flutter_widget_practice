import 'package:flutter/material.dart';

void main() {
  runApp(const RowWidgetExample());
}

class RowWidgetExample extends StatelessWidget {
  const RowWidgetExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(
          height: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            // children 시작
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.red,
              ),
              // const SizedBox(width: 12.0),
              Container(
                height: 50,
                width: 50,
                color: Colors.green,
              ),
              // const SizedBox(width: 12.0),
              Container(
                height: 50,
                width: 50,
                color: Colors.blue,
              )
            ],
          ),
        ),
      ),
    );
  }
}
