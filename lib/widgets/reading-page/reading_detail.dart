import 'package:flutter/material.dart';

class ReadingDetail extends StatelessWidget {
  const ReadingDetail({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Reading'),
        ),
        body: ListView(
          children: <Widget>[
            Center(
              child: Container(
                padding: EdgeInsets.all(18),
                child: Text('Derawan Beach',
                    style:
                        TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              ),
            ),

            // Container(
            //   padding: EdgeInsets.all(18),
            //   child: Text(
            //     'Derawan Beach',
            //     style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            //   ),
            // ),
            Container(
              decoration: BoxDecoration(
                  // shape: BoxShape.circle,
                  ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(14),
                child: Image.network(
                    "https://images.pexels.com/photos/462118/pexels-photo-462118.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
              ),
            ),
            Container(
              padding: EdgeInsets.all(12),
              child: Row(
                children: <Widget>[
                  Icon(Icons.location_on),
                  Container(
                      padding: EdgeInsets.only(left: 8),
                      child: Text('Berau, Kalimantan Timur'))
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 12, right: 12),
              child: Text(
                "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.",
                textAlign: TextAlign.justify,
              ),
            )
          ],
        ));
  }
}
