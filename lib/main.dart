import 'package:anime/pages/home/HomePage.dart';
import 'package:anime/pages/main/MainPage.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '动漫在线',
      theme: ThemeData(
        primarySwatch: Colors.blue,//控制整体主题颜色
      ),
      home: new MainPage(),
    );
  }
}

