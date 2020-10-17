import 'package:Pardictionary/widgets/conversation-page/conversation_list.dart';
import 'package:flutter/material.dart';

class ConversationPage extends StatelessWidget {
  const ConversationPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Conversation'),
          elevation: 0,
        ),
        body: ConversationList());
  }
}
