import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
   HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    String name = 'newApp';
    return Scaffold(
      appBar: AppBar(
        title: Text('First App'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
