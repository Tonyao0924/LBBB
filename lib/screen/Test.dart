import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('HKT線上教室'),
          ),
          body: HomePage(),
        ));
  }
}

class HomePage extends StatelessWidget {
  //列表集合資料
  List<Widget> list = <Widget>[
    ListTile(
      title: Text(
        '測試標題一',
        style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20.0),
      ),
      subtitle: Text('測試內容一'),
      leading: Icon(
        Icons.event_seat,
        color: Colors.blue,
      ),
    ),
    ListTile(
      title: Text(
        '測試標題二',
        style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20.0),
      ),
      subtitle: Text('測試內容二'),
      leading: Icon(
        Icons.event_seat,
        color: Colors.blue,
      ),
    ),
    ListTile(
      title: Text(
        '測試標題三',
        style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20.0),
      ),
      subtitle: Text('測試內容三'),
      leading: Icon(
        Icons.event_seat,
        color: Colors.blue,
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Center(
      //列表元件
      child: ListView(
        children: list,
      ),
    );
  }
}