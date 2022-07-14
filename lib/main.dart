import 'package:flutter/material.dart';
import 'package:leandroealessandro/Home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Leandro e Alessandro',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
            backgroundColor: Colors.white, 
            foregroundColor: Colors.black
            ),
      ),
      home: const MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}
