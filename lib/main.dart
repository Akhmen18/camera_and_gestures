import 'package:flutter/material.dart';
import 'package:camera_and_gestures/homePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Camera App',
      theme: ThemeData.dark(),
      home: HomePage(),
    );
  }
}
