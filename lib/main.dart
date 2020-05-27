import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Scaffold(
    appBar: AppBar(
      title : Text("I Am Rich"),
      backgroundColor: Colors.blueGrey[900],
    ),
      body : Center(
          child : Image(
              image : NetworkImage('https://4.img-dpreview.com/files/p/E~TS590x0~articles/3925134721/0266554465.jpeg')
          )
      )
  )));
}
