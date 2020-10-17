import 'package:Pardictionary/widgets/reading-page/reading_list.dart';
import 'package:flutter/material.dart';

class ReadingPage extends StatelessWidget {
  const ReadingPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Reading'),
          elevation: 0,
        ),
        body: Container(
          margin: EdgeInsets.only(top: 10),
          child: ReadingList(),
        ));
  }
}
