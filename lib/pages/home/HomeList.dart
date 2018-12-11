import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeList extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new HomeListState();
}

class HomeListState extends State<HomeList> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('首页'),
      ),
    );
  }
}
