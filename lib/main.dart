import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        appBar: AppBar(
          title: Center(
            child: Text('Keep Learning'),
          ),
          backgroundColor: Colors.blue[500],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/keep_learning.png'),
          ),
        ),
      ),
    ),
  );
}
