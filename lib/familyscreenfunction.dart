import 'package:familytree/mainscreen.dart';
import 'package:flutter/material.dart';
import 'package:familytree/indexpage.dart';

class Click extends StatefulWidget {
  const Click({super.key});
  @override
  State<Click> createState() {
    return _ClickState();
  }
}

class _ClickState extends State<Click> {
  var activescreen = 'startscreen';
  void setscreen() {
    setState(() {
      activescreen = 'indexscreen';
    });
  }

  @override
  Widget build(context) {
    Widget screenWidget = StartScreen(setscreen);
    if (activescreen == 'indexscreen') {
      setState(() {
        screenWidget = const Index();
      });
    }
    return MaterialApp(
        home: Scaffold(
      body: screenWidget,
    ));
  }
}
