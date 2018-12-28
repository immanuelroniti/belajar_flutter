import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "aplikasi buatan roni",
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold( // seperti activity
      appBar: new AppBar(
        backgroundColor: Colors.pink,
        leading: new Icon(Icons.home),
        title: new Center(
          child: new Text("roni app"),
        ),
        actions: <Widget>[
          new Icon(Icons.search)
        ],
      ),
    );
  }
}
