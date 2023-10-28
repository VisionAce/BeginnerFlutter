import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text('my first app'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text(
        'hello, jeff!',
        style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.grey[600],
            letterSpacing: 2.0,
            fontFamily: 'IndieFlower'),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('click'),
      onPressed: () {},
      backgroundColor: Colors.red[600],
    ),
  )));
}
