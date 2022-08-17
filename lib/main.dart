import 'package:flutter/material.dart';
import 'package:lbbb/screen/detail_news.dart';
import 'package:lbbb/service/navigation_service.dart';
import 'package:lbbb/widget/common/footer_navigation.dart';
import 'package:lbbb/widget/common/header_bar.dart';
import 'package:lbbb/widget/common/title_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          // appBar: AppBar(
          //   title: Text('LBBB'),
          // ),
          body: DetailNews(),
        ));
  }
}
// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     //↓↓↓更改此處程式碼↓↓↓
//     return Column(
//       mainAxisAlignment: MainAxisAlignment.start,
//       crossAxisAlignment: CrossAxisAlignment.center,
//       children: <Widget>[
//         Container(
//           color: Colors.amber,
//           child: Text('1', style: TextStyle(fontSize: 100)),
//         ),
//         Container(
//           color: Colors.red,
//           child: Text('2', style: TextStyle(fontSize: 100)),
//         ),
//         Container(
//           color: Colors.green,
//           child: Text('3', style: TextStyle(fontSize: 100)),
//         )
//       ],
//     );
//   }
// }
  //列表集合資料
//   List<Widget> list = <Widget>[
//     const ListTile(
//       title: Text(
//         '測試標題一',
//         style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20.0),
//       ),
//       subtitle: Text('測試內容一'),
//       leading: Icon(
//         Icons.access_time_filled ,
//         color: Colors.grey,
//       ),
//     ),
//     const ListTile(
//       title: Text(
//         '測試標題二',
//         style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20.0),
//       ),
//       subtitle: Text('測試內容二'),
//       leading: Icon(
//         Icons.access_time_filled ,
//         color: Colors.grey,
//       ),
//     ),
//     const ListTile(
//       title: Text(
//         '測試標題三',
//         style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20.0),
//       ),
//       subtitle: Text('測試內容三'),
//       leading: Icon(
//         Icons.access_time_filled ,
//         color: Colors.grey,
//       ),
//     ),
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       //列表元件
//       child: ListView(
//         children: list,
//       ),
//     );
//   }
//}
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key}) : super(key: key);
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: const HeaderBar(),
//         body: Center(
//           child: Column(
//             children: const <Widget>[
//               TitleBar(title: "過往分析"),
//             ],
//           ),
//         ),
//         bottomNavigationBar: Theme(
//           data: ThemeData(
//             splashColor: Colors.transparent,
//             highlightColor: Colors.transparent,
//           ),
//           child: const FooterNavigation(),
//         ));
//   }
// }
