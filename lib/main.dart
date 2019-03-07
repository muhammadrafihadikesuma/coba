import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
  title: "ListView",
  home : new halaman(),
  ));
}

class halaman extends StatefulWidget {
 
  @override
  _halamanState createState() => _halamanState();
}

class _halamanState extends State<halaman> {
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red,
        title: new Text("KITA COBA"),
      ),

      body: new ListView(
        children: <Widget>[
          new Container(
            padding: new EdgeInsets.all(20.0),
            child: new Center(
              child: new Column(
                children: <Widget>[
                  new Image.asset("img/aril.jpg", width: 200.0,)
                  // new Text("HTML", style: new TextStyle(fontSize: 20.0),)                    
                ],
              ),
            ),
          ),
        ], 
      ),
    );
  }
}