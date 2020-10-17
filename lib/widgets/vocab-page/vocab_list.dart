import 'vocabulary_detail_hutan.dart';
import 'package:flutter/material.dart';

class VocabularyList extends StatelessWidget {
  const VocabularyList({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.only(left: 12, right: 12),
      children: [
        InkWell(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => VocabularyDetailHutan()));
          },
          child: Card(
            color: Colors.greenAccent[400],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                new ListTile(
                  title: Text(
                    'Hutan',
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
            // Navigator.push(
            //     context, MaterialPageRoute(builder: (context) => VocabPage()));
            //
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
            // Navigator.push(
            //     context, MaterialPageRoute(builder: (context) => VocabPage()));
            //
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
            // Navigator.push(
            //     context, MaterialPageRoute(builder: (context) => VocabPage()));
            //
          },
          child: Card(
            color: Colors.greenAccent[400],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                new ListTile(
                  title: Text(
                    'Rawa',
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
            // Navigator.push(
            //     context, MaterialPageRoute(builder: (context) => VocabPage()));
            //
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
      ],
    );
  }
}
