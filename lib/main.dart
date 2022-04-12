import 'package:flutter/material.dart';
import 'package:flutter_news_demo/pages/welcome/welcomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: WelcomePage(),
    );
  }
}
