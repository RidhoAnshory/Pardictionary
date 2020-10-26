import 'package:Pardictionary/models/vocab_forest_model.dart';
import 'package:Pardictionary/models/vocab_hotel_model.dart';
import 'package:flutter/material.dart';
import 'package:toast/toast.dart';

class VocabularyDetailHotel extends StatefulWidget {
  const VocabularyDetailHotel({Key key}) : super(key: key);

  @override
  _VocabularyDetailHotelState createState() => _VocabularyDetailHotelState();
}

class _VocabularyDetailHotelState extends State<VocabularyDetailHotel> {
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
        title: Text('Hotel'),
        elevation: 0,
      ),
      body: new GridView.builder(
        padding: const EdgeInsets.all(15),
        itemCount: vocabshotel.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        itemBuilder: (BuildContext context, int index) {
          VocabHotel vocabHotel = vocabshotel[index];
          return InkWell(
            onTap: () {
              _showModal(context);
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
                        image: AssetImage(vocabHotel.imgUrl),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Text(vocabHotel.eng)
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

void _showModal(BuildContext context) {
  showModalBottomSheet(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.0),
      ),
      context: context,
      builder: (builder) {
        return new Container(
          color: Colors.transparent, //could change this to Color(0xFF737373),
          //so you don't have to change MaterialApp canvasColor
          child: new Container(
              decoration: new BoxDecoration(
                  color: Colors.white,
                  borderRadius: new BorderRadius.only(
                      topLeft: const Radius.circular(20.0),
                      topRight: const Radius.circular(20.0))),
              child: new Center(
                child: new Text("This is a modal sheet"),
              )),
        );
      });
}
