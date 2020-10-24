import 'package:toast/toast.dart';

import './conversation-page/conversation_main_page.dart';

import './vocab-page/vocab_main_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import './reading-page/reading_main_page.dart';

class MenuList extends StatelessWidget {
  const MenuList({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          child: TextFormField(
            decoration: InputDecoration(
                border: InputBorder.none,
                suffixIcon: Icon(Icons.search, color: Colors.green),
                hintText: 'Cari Materi'),
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: Colors.grey)),
          width: 350,
          padding: EdgeInsets.only(left: 10, right: 4),
          margin: EdgeInsets.only(top: 10, bottom: 10),
        ),
        new Expanded(
          child: new _ListMenu(),
        )
      ],
    );
  }
}

class _ListMenu extends StatelessWidget {
  const _ListMenu({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new GridView.count(
      crossAxisCount: 2,
      crossAxisSpacing: 10,
      padding: const EdgeInsets.all(15),
      mainAxisSpacing: 10,
      children: [
        InkWell(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => VocabPage()));
          },
          child: Card(
            color: Colors.greenAccent[400],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                new ListTile(
                  title: Text(
                    'Vocabulary',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  subtitle:
                      Text('KosaKata', style: TextStyle(color: Colors.white)),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                        padding: const EdgeInsets.all(15),
                        child: Icon(
                          Icons.book,
                          color: Colors.white,
                          size: 40,
                        )),
                  ],
                )
              ],
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => ReadingPage()));
          },
          child: Card(
            color: Colors.greenAccent[400],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                new ListTile(
                  title: Text(
                    'Reading',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                        padding: const EdgeInsets.all(15),
                        child: Icon(
                          Icons.book,
                          color: Colors.white,
                          size: 40,
                        )),
                  ],
                )
              ],
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => ConversationPage()));
          },
          child: Card(
            color: Colors.greenAccent[400],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                new ListTile(
                  title: Text(
                    'Conversation',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                        padding: const EdgeInsets.all(15),
                        child: Icon(
                          Icons.book,
                          color: Colors.white,
                          size: 40,
                        )),
                  ],
                )
              ],
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Toast.show("Coming Soon!", context);
          },
          child: Card(
            color: Colors.greenAccent[400],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                new ListTile(
                  title: Text(
                    'Listening',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                        padding: const EdgeInsets.all(15),
                        child: Icon(
                          Icons.book,
                          color: Colors.white,
                          size: 40,
                        )),
                  ],
                )
              ],
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Toast.show("Coming Soon!", context);
          },
          child: Card(
            color: Colors.greenAccent[400],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                new ListTile(
                  title: Text(
                    'Dictionary',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                        padding: const EdgeInsets.all(15),
                        child: Icon(
                          Icons.book,
                          color: Colors.white,
                          size: 40,
                        )),
                  ],
                )
              ],
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Toast.show("Coming Soon!", context);
          },
          child: Card(
            color: Colors.greenAccent[400],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                new ListTile(
                  title: Text(
                    'Grammar',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                        padding: const EdgeInsets.all(15),
                        child: Icon(
                          Icons.book,
                          color: Colors.white,
                          size: 40,
                        )),
                  ],
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
