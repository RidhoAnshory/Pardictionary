import 'package:flutter/material.dart';
import './widgets/menu_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.white, buttonColor: Colors.green),
        home: Scaffold(
          appBar: AppBar(
            elevation: 0,
            leading: new IconButton(
              color: Colors.green,
              icon: Icon(Icons.menu),
              onPressed: () {},
              tooltip: 'Menu',
            ),
            centerTitle: true,
            title: Text(
              'Pardictionary',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.question_answer_outlined),
                tooltip: 'FAQ',
                color: Colors.green,
                onPressed: () {},
              )
            ],
          ),
          body: MenuList(),
        ));
  }
}
