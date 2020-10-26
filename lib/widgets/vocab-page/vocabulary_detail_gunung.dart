import 'package:Pardictionary/models/vocab_forest_model.dart';
import 'package:Pardictionary/models/vocab_gunung_model.dart';
import 'package:flutter/material.dart';
import 'package:toast/toast.dart';

class VocabularyDetailGunung extends StatefulWidget {
  const VocabularyDetailGunung({Key key}) : super(key: key);

  @override
  _VocabularyDetailGunungState createState() => _VocabularyDetailGunungState();
}

class _VocabularyDetailGunungState extends State<VocabularyDetailGunung> {
  // Future<void> _handleClickMe() async {
  //   return showDialog<void>(
  //     context: context,
  //     barrierDismissible: false, // user must tap button!
  //     builder: (BuildContext context) {
  //       return CupertinoAlertDialog(
  //         title: Text('Success!'),
  //         content: Text('You are in the football universe!'),
  //       );
  //     },
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hutan'),
        elevation: 0,
      ),
      body: new GridView.builder(
        padding: const EdgeInsets.all(15),
        itemCount: vocabsgunung.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        itemBuilder: (BuildContext context, int index) {
          VocabGunung vocabGunung = vocabsgunung[index];
          return InkWell(
            onTap: () {
              _showModal(
                  context,
                  vocabGunung.imgUrl,
                  vocabGunung.eng,
                  vocabGunung.ind,
                  vocabGunung.engPron,
                  vocabGunung.meaning,
                  vocabGunung.example);
            },
            child: Card(
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Colors.green,
                    width: 1.0,
                  ),
                  borderRadius: BorderRadius.circular(20.0)),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: Image(
                        height: 110,
                        image: AssetImage(vocabGunung.imgUrl),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Text(vocabGunung.eng)
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

void _showModal(BuildContext context, String imgUrl, String eng, String ind,
    String pronEng, String meaning, String example) {
  showModalBottomSheet(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.0),
      ),
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      context: context,
      builder: (builder) {
        return new Container(
          height: MediaQuery.of(context).size.height * 0.75,

          decoration: new BoxDecoration(
              color: Colors.white,
              borderRadius: new BorderRadius.only(
                  topLeft: const Radius.circular(25.0),
                  topRight: const Radius.circular(25.0))),
          //could change this to Color(0xFF737373),
          //so you don't have to change MaterialApp canvasColor
          child: SingleChildScrollView(
            child: new Container(
                // height: 0,
                decoration: new BoxDecoration(
                    color: Colors.white,
                    borderRadius: new BorderRadius.only(
                        topLeft: const Radius.circular(25.0),
                        topRight: const Radius.circular(25.0))),
                child: new Column(
                  children: <Widget>[
                    new SizedBox(
                      height: 15,
                    ),
                    new Text(
                      eng,
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
                    ),
                    new SizedBox(
                      height: 8,
                    ),
                    new Text(
                      ind,
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.w400),
                    ),
                    new SizedBox(
                      height: 15,
                    ),
                    new Container(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        child: Image(
                          // height: 150,
                          image: AssetImage(imgUrl),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    new SizedBox(
                      height: 8,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(width: 18),
                        Icon(Icons.volume_up),
                        Text('UK'),
                        Text(
                          '  /${pronEng}',
                          style: TextStyle(fontWeight: FontWeight.w300),
                        )
                      ],
                    ),
                    ListTile(
                      title: Text('Makna/Meaning'),
                      subtitle: Text(
                        meaning,
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    ListTile(
                      title: Text('Contoh Kalimat/Example'),
                      subtitle: Text(
                        example,
                        textAlign: TextAlign.justify,
                      ),
                    )
                  ],
                )),
          ),
        );
      });
}
