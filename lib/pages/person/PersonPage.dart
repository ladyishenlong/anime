import 'package:anime/center/internet/DioHelper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PersonPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new PersonPageState();
}

class PersonPageState extends State<PersonPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('个人中心'),
      ),

      body: new Center(
        child: new RaisedButton(
            onPressed: (){
              print("点击");

              DioHelper helper=new DioHelper();
              helper.get();

            }),
      ),

    );
  }
}
