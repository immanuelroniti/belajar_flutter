import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new  Container(
        color: Colors.lightBlueAccent,
        child: new Center(
          child: new Text("Belajar Styling"),
        ),
      ),
    );
  }
}