import 'package:flutter/material.dart';
import 'package:myapptwo/homePage.dart';
import 'package:myapptwo/secondPage.dart';
import 'package:myapptwo/thirdPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/',
      routes: {
        '/': (context) => Homepage(),
        '/second': (context) => Secondpage(),
        '/third': (context) => Thirdpage(),
      },
    );
  }
}
