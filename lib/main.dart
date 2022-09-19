import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Rohit'),
          backgroundColor: Colors.amber[500],
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            'First Text',
            style: TextStyle(
              fontSize: 24.0,
              fontFamily: 'Signika',
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.black54,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.teal,
          child: Text('click'),
        ),
      ),
    ));
