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
    return new Scaffold(
      // seperti activity
      appBar: new AppBar(
        backgroundColor: Colors.pink,
        leading: new Icon(Icons.home),
        title: new Center(
          child: new Text("roni app"),
        ),
        actions: <Widget>[new Icon(Icons.search)],
      ),
      body: new Container(
        child: new Column(
          children: <Widget>[
            new Icon(Icons.favorite, size: 70.0, color: Colors.green),
            new Icon(Icons.favorite, size: 70.0, color: Colors.green),
            new Row(
              children: <Widget>[
                new Icon(Icons.favorite, size: 70.0, color: Colors.blue),
                new Icon(Icons.favorite, size: 70.0, color: Colors.blue),
                new Icon(Icons.favorite, size: 70.0, color: Colors.blue),
                new Icon(Icons.favorite, size: 70.0, color: Colors.blue),
              ],
            ),
            new Icon(Icons.favorite, size: 70.0, color: Colors.pink),
          ],
        ),
      ),
    );
  }
}
