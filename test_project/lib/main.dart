import 'package:flutter/material.dart';
import 'screens/dashboard.dart';

void main() =>
  runApp(MyApp());


class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter App',
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: Dashboard() //scaffold has two properties: body(specifies main user interface) and appBar(specifies header user interface)
    ); //materialApp specifies the user interface of the home page
  }
}

