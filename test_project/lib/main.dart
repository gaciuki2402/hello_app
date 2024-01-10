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
      home: Dashboard()
    ); //materialApp specifies the user interface of the home page
  }
}

