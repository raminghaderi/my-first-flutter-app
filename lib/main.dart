import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'My First App',
      home: Scaffold(
          appBar: AppBar(title: Text('My First App')),
          body: Material(
              color: Colors.deepPurple,
              child: Center(
                  child: Text(
                'My first flutter',
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.white, fontSize: 36.0),
              ))))));
}
