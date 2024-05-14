import 'package:demo1/pages/home_page.dart';
import 'package:demo1/pages/login_page.dart';
import 'package:demo1/utils/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(demo1());
}

class demo1 extends StatelessWidget {
  const demo1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => Login_page(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => Login_page(),
      },
    );
  }
}
