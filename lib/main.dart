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
                  alignment: Alignment.center,
                  child: Text(
                    'BERITA TERBARU',
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                  onPressed: () {},
                ),
              ),
              Container(
                alignment: Alignment.center,
                child: CupertinoButton(
                  child: Text(
                    'PERTANDINGAN HARI INI',
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                  onPressed: () {},
                ),
              ),
            ]),
            Stack(
              children: <Widget>[
                Container(
                    color: Colors.deepPurple[300],
                    alignment: Alignment.bottomLeft,
                    child: CupertinoButton(
                        child: Text("Transfer",
                            style:
                                TextStyle(fontSize: 15, color: Colors.black)),
                        onPressed: () {}),
                    height: 320.0,
                    width: 500.0,
                    margin: EdgeInsets.all(1)),
                Container(
                    color: Colors.white,
                    alignment: Alignment.bottomCenter,
                    child: Text("Cristiano Ronaldo Sehat Wal Afi'at",
                        style: TextStyle(fontSize: 20, color: Colors.black)),
                    height: 280.0,
                    width: 400.0,
                    margin: EdgeInsets.all(3)),
                Container(
                    child: Image(
                      image: NetworkImage(
                          'https://asset.kompas.com/crops/RSbGxdISfzfpo_PuxQVjWCDRvjo=/1x0:511x340/750x500/data/photo/2021/02/07/601ed2bf8cfe3.jpg'),
                    ),
                    margin: EdgeInsets.all(3)),
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  margin: EdgeInsets.fromLTRB(3, 0, 37, 0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Image(
                          image: NetworkImage(
                              'https://asset-a.grid.id/crop/0x0:0x0/700x465/photo/2020/11/25/3726765514.jpg'),
                        ),
                        height: 100,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        alignment: Alignment.center,
                        child: Text(
                            "Valentino Rossi Akan Berhenti Balapan Tanpa Kembali ke Yamaha.",
                            style: TextStyle(color: Colors.black)),
                        height: 100,
                        width: 150,
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: <Widget>[
                      Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)),
                          alignment: Alignment.centerLeft,
                          child: Text("Urbino Feb 18, 2021 .",
                              style: TextStyle(color: Colors.black)),
                          height: 40,
                          width: 320,
                          margin: EdgeInsets.fromLTRB(3, 0, 3, 6)),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  margin: EdgeInsets.fromLTRB(3, 0, 37, 0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Image(
                          image: NetworkImage(
                              'https://asset-a.grid.id/crop/0x0:0x0/700x465/photo/2020/11/25/3726765514.jpg'),
                        ),
                        height: 100,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        alignment: Alignment.center,
                        child: Text(
                            "Valentino Rossi Akan Berhenti Balapan Tanpa Kembali ke Yamaha.",
                            style: TextStyle(color: Colors.black)),
                        height: 100,
                        width: 150,
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: <Widget>[
                      Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)),
                          alignment: Alignment.centerLeft,
                          child: Text("Urbino Feb 18, 2021 .",
                              style: TextStyle(color: Colors.black)),
                          height: 40,
                          width: 320,
                          margin: EdgeInsets.fromLTRB(3, 0, 3, 6)),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  margin: EdgeInsets.fromLTRB(3, 0, 37, 0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Image(
                          image: NetworkImage(
                              'https://asset-a.grid.id/crop/0x0:0x0/700x465/photo/2020/11/25/3726765514.jpg'),
                        ),
                        height: 100,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        alignment: Alignment.center,
                        child: Text(
                            "Valentino Rossi Akan Berhenti Balapan Tanpa Kembali ke Yamaha.",
                            style: TextStyle(color: Colors.black)),
                        height: 100,
                        width: 150,
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: <Widget>[
                      Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)),
                          alignment: Alignment.centerLeft,
                          child: Text("Urbino Feb 18, 2021 .",
                              style: TextStyle(color: Colors.black)),
                          height: 40,
                          width: 320,
                          margin: EdgeInsets.fromLTRB(3, 0, 3, 6)),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  margin: EdgeInsets.fromLTRB(3, 0, 37, 0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Image(
                          image: NetworkImage(
                              'https://asset-a.grid.id/crop/0x0:0x0/700x465/photo/2020/11/25/3726765514.jpg'),
                        ),
                        height: 100,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        alignment: Alignment.center,
                        child: Text(
                            "Valentino Rossi Akan Berhenti Balapan Tanpa Kembali ke Yamaha.",
                            style: TextStyle(color: Colors.black)),
                        height: 100,
                        width: 150,
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: <Widget>[
                      Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)),
                          alignment: Alignment.centerLeft,
                          child: Text("Urbino Feb 18, 2021 .",
                              style: TextStyle(color: Colors.black)),
                          height: 40,
                          width: 320,
                          margin: EdgeInsets.fromLTRB(3, 0, 3, 6)),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  margin: EdgeInsets.fromLTRB(3, 0, 37, 0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Image(
                          image: NetworkImage(
                              'https://asset-a.grid.id/crop/0x0:0x0/700x465/photo/2020/11/25/3726765514.jpg'),
                        ),
                        height: 100,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        alignment: Alignment.center,
                        child: Text(
                            "Valentino Rossi Akan Berhenti Balapan Tanpa Kembali ke Yamaha.",
                            style: TextStyle(color: Colors.black)),
                        height: 100,
                        width: 150,
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: <Widget>[
                      Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)),
                          alignment: Alignment.centerLeft,
                          child: Text("Urbino Feb 18, 2021 .",
                              style: TextStyle(color: Colors.black)),
                          height: 40,
                          width: 320,
                          margin: EdgeInsets.fromLTRB(3, 0, 3, 6)),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
