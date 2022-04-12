import 'package:flutter/material.dart';
import 'package:flutter_news_demo/pages/welcome/welcomePage.dart';
import 'package:flutter_news_demo/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ducafecat.tech',
      home: WelcomePage(),
      routes: staticRoutes,
      debugShowCheckedModeBanner: false,
    );
  }
}
