import 'package:anime/pages/home/HomePage.dart';
import 'package:anime/pages/person/PersonPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new MainPageState();
}

class MainPageState extends State<MainPage>
    with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState() {
    super.initState();
    controller = new TabController(length: 2, vsync: this); //五个底部导航栏
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new TabBarView(controller: controller, children: <Widget>[
        new HomePage(),
        new PersonPage(),
      ]),
      bottomNavigationBar: new Material(
        color: Theme.of(context).primaryColor,//使用主体颜色
        child: new TabBar(
          controller: controller,
          tabs: <Widget>[
            new Tab(text: "主页", icon: new Icon(Icons.home)),
            new Tab(text: '个人', icon: new Icon(Icons.person)),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }
}
