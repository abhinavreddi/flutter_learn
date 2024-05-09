import 'package:flutter/material.dart';

void main() {
  runApp(demo1());
}

class demo1 extends StatelessWidget {
  const demo1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("welcome to demo app"),
          ),
        ),
      ),
    );
  }
}
