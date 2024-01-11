import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.lightGreen,
      body: Center(
        child: Icon(Icons.email)
        ),
    ); //scaffold has two properties: body(specifies main user interface) and appBar(specifies header user interface)
  }
}

