import 'package:Pardictionary/models/vocab_hotel_model.dart';
import 'package:Pardictionary/widgets/vocab-page/vocabulary_detail%20_tourism.dart';
import 'package:Pardictionary/widgets/vocab-page/vocabulary_detail_gunung.dart';
import 'package:Pardictionary/widgets/vocab-page/vocabulary_detail_hotel.dart';
import 'package:Pardictionary/widgets/vocab-page/vocabulary_detail_pantai.dart';

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
                context,
                MaterialPageRoute(
                    builder: (context) => VocabularyDetailHutan()));
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
                                "assets/images/vocabs/hutan/forests.jpeg"),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                                Colors.black.withOpacity(0.8),
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
                            'Forest',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text('Hutan',
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
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => VocabularyDetailTourism()));
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
                                "assets/images/vocabs/tourism/tourismm.jpg"),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                                Colors.black.withOpacity(0.8),
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
                            'Tourism',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text('Pariwisata',
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
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => VocabularyDetailGunung()));
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
                                "assets/images/vocabs/gunung/gunung.jpg"),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                                Colors.black.withOpacity(0.8),
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
                            'Mountain',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text('Gunung',
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
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => VocabularyDetailHotel()));
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
                                "assets/images/vocabs/hotel/hotel.jpg"),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                                Colors.black.withOpacity(0.8),
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
                            'Hotel',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text('Hotel',
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
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => VocabularyDetailPantai()));
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
                                "assets/images/vocabs/pantai/pantai.jpg"),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                                Colors.black.withOpacity(0.8),
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
                            'Beach',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text('Pantai',
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
      ],
    );
  }
}
