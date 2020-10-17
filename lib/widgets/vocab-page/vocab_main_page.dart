import 'package:Pardictionary/widgets/vocab-page/vocab_list.dart';
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
        body: VocabularyList());
  }
}
