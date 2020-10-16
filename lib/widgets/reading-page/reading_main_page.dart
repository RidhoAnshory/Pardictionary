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
        body: Center(
          child: Text('Reading Page'),
        ));
  }
}
