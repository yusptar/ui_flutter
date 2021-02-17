import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("My App")),
        body: ListView(
          children: <Widget>[
            Row(children: <Widget>[
              Container(
                child: CupertinoButton(
                  child: Text(
                    'BERITA TERBARU',
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                  onPressed: () {},
                ),
              ),
              Container(
                child: CupertinoButton(
                  child: Text(
                    'PERTANDINGAN HARI INI',
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                  onPressed: () {},
                ),
              ),
            ]),
            Column(children: <Widget>[
              Container(
                alignment: Alignment.topCenter,
                decoration: BoxDecoration(
                  color: Colors.purpleAccent,
                  image: const DecorationImage(
                    image: NetworkImage(
                        'https://asset.kompas.com/crops/RSbGxdISfzfpo_PuxQVjWCDRvjo=/1x0:511x340/750x500/data/photo/2021/02/07/601ed2bf8cfe3.jpg'),
                    fit: BoxFit.fitWidth,
                  ),
                  border: Border.all(
                    color: Colors.purpleAccent,
                    width: 1,
                  ),
                ),
                height: 200,
                width: 300,
                margin: EdgeInsets.all(1),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
