import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(
      title: 'My first Flutter App',
      home: Scaffold(
        appBar: AppBar(title: Text('Dashboard'.toUpperCase()),),
        body: Center(
          child: Text(
        'Hello world',
          textDirection: TextDirection.ltr,
          ),
        ),
      ),
    )
  );
}