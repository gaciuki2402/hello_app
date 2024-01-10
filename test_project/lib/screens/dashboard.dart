import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'.toUpperCase()),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Text("Random Value is: ${getNumber()}")//Text.rich accepts the child of type TextSpan
      ), //center has a property child which refers to the actual content
    );//scaffold has two properties: body(specifies main user interface) and appBar(specifies header user interface)
  }
}

int getNumber(){
  return Random().nextInt(100);
}