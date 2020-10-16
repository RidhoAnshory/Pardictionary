import 'package:flutter/material.dart';

class VocabPage extends StatelessWidget {
  const VocabPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Vocabulary'),
          elevation: 0,
        ),
        body: Center(
          child: Text('Vocabulary Page'),
        ));
  }
}
