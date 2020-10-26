import 'package:flutter/material.dart';

class ConversationList extends StatelessWidget {
  const ConversationList({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.only(left: 12, right: 12),
      children: [
        InkWell(
          onTap: () {
            // Navigator.push(
            //     context, MaterialPageRoute(builder: (context) => VocabPage()));
          },
          child: Card(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              color: Colors.transparent,
              elevation: 0,
              child: Stack(
                children: <Widget>[
                  Opacity(
                    opacity: 1.0,
                    child: Container(
                      height: 150,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          image: DecorationImage(
                            image: AssetImage(
                                "assets/images/greetings/greetimage.png"),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                                Colors.black.withOpacity(0.5),
                                BlendMode.dstATop),
                            alignment: Alignment.topCenter,
                          ),
                          borderRadius: new BorderRadius.circular(20.0)),
                    ),
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        new ListTile(
                          title: Text(
                            'Vocabulary',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text('KosaKata',
                              style: TextStyle(color: Colors.white)),
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
                ],
              )),
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
