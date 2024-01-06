import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'My first Flutter App',
      home: Scaffold(
        appBar: AppBar(title: Text('Dashboard'.toUpperCase()),
        backgroundColor: Colors.blueGrey,),
        body: Center(
            child: Text.rich(
                TextSpan(
                  text: 'My',
                  children: [
                    TextSpan(
                        text: 'Flutter',
                        style:
                          TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold)),
                      TextSpan(
                        text: 'App',
                        style: TextStyle(fontSize: 30.0, color: Colors.blue)),
                  ],
                ),//TextSpan accepts TextSpan as its children
          ),//Text.rich accepts the child of type TextSpan
        ),//center has a property child which refers to the actual content
      ),//scaffold has two properties: body(specifies main user interface) and appBar(specifies header user interface)
    ),//materialApp specifies the user interface of the home page
  );
}