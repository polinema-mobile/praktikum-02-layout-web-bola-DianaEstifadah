import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text("MyApp"), backgroundColor: Colors.red),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(5),
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 2),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    FlatButton(
                      onPressed: () {},
                      child: Text('BERITA TERBARU'),
                    ),
                    FlatButton(
                      onPressed: () {},
                      child: Text('PERTANDINGAN HARI INI'),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 12),
                decoration: BoxDecoration(
                  border: Border(
                    left: BorderSide(
                      color: Colors.purpleAccent,
                    ),
                    top: BorderSide(
                      color: Colors.purpleAccent,
                    ),
                    right: BorderSide(
                      color: Colors.purpleAccent,
                    ),
                  ),
                ),
                child: Image(
                  image: NetworkImage(
                      'https://asset.kompas.com/crops/3xTK4p6NP3PqdGM8mE_4Ay1PyRQ=/247x0:958x474/750x500/data/photo/2019/07/27/5d3ba98ca67ed.jpg'),
                ),
              ),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    border: Border(
                      left: BorderSide(
                        color: Colors.purpleAccent,
                      ),
                      right: BorderSide(
                        color: Colors.purpleAccent,
                      ),
                    ),
                  ),
                  margin: const EdgeInsets.all(0.0),
                  padding: const EdgeInsets.all(10.0),
                  alignment: Alignment.topCenter,
                  child: Text(
                    'Costa Mendekat Ke Palmeiras',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(3),
                color: Colors.purpleAccent,
                alignment: Alignment.centerLeft,
                child: Text("Transfer", style: TextStyle(fontSize: 18)),
                height: 50.0,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
              ),
              Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.pink)),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: Image.network(
                              "https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&amp;quality=60&amp;w=700"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Center(
                          child: Text(
                              "Pique Bilang Wasit Untungkan Madrid, Koeman Tepuk Jidat",
                              style: TextStyle(fontSize: 16)),
                        )),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.all(10.0),
                      alignment: Alignment.centerLeft,
                      decoration:
                          BoxDecoration(border: Border.all(color: Colors.pink)),
                      child: Text("Barcelona Feb 13,2021",
                          style: TextStyle(fontSize: 16)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                    ),
                    Container(
                      decoration:
                          BoxDecoration(border: Border.all(color: Colors.pink)),
                      child: Column(children: <Widget>[
                        Row(
                          children: <Widget>[
                            Expanded(
                              child: Image.network(
                                  "https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&amp;quality=60&amp;w=700"),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                                child: Center(
                              child: Text(
                                  "Pique Bilang Wasit Untungkan Madrid, Koeman Tepuk Jidat",
                                  style: TextStyle(fontSize: 16)),
                            )),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                        Container(
                          padding: const EdgeInsets.all(8.0),
                          alignment: Alignment.centerLeft,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.pink)),
                          child: Text("Barcelona Feb 13,2021",
                              style: TextStyle(fontSize: 16)),
                        ),
                      ]),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
