import 'package:flutter/material.dart';
import 'package:toast/toast.dart';

class VocabularyDetailHutan extends StatelessWidget {
  const VocabularyDetailHutan({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hutan'),
        elevation: 0,
      ),
      body: new GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 10,
        padding: const EdgeInsets.all(15),
        mainAxisSpacing: 10,
        children: [
          InkWell(
            onTap: () {
              // Navigator.push(
              //     context, MaterialPageRoute(builder: (context) => VocabPage()));
            },
            child: Card(
              color: Colors.greenAccent[400],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  new ListTile(
                    title: Text(
                      'Pantai',
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
              // Navigator.push(context,
              //     MaterialPageRoute(builder: (context) => ReadingPage()));
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
              // Navigator.push(context,
              //     MaterialPageRoute(builder: (context) => ConversationPage()));
            },
            child: Card(
              color: Colors.greenAccent[400],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  new ListTile(
                    title: Text(
                      'Gunung',
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
              print('object');
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
              print('object');
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
      ),
    );
  }
}
