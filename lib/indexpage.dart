import 'package:familytree/nbuttonout.dart';
import 'package:familytree/nmemberout.dart';
import 'package:flutter/material.dart';
import 'package:familytree/indexpageout.dart';
import 'package:familytree/mainscreen.dart';
import 'package:familytree/udbuttonout.dart';
import 'package:familytree/umembersout.dart';

class Index extends StatefulWidget {
  const Index({super.key});

  @override
  State<Index> createState() {
    return _IndexState();
  }
}

class _IndexState extends State<Index> {
  String hi = '';
  var family = 'IndexScreen';
  void setscreen1() {
    setState(() {
      family = 'udmalpet';
    });
  }

  void setscreen2() {
    setState(() {
      family = 'nanguneri';
    });
  }

  void setscreen3() {
    setState(() {
      family = 'IndexScreen';
    });
  }

  void setscreen4() {
    setState(() {
      family = 'MainScreen';
    });
  }

  void setscreen5() {
    setState(() {
      family = 'IndexScreen';
    });
  }

  void setscreen8(String name) {
    setState(() {
      hi = name;
      family = 'NanguneriMember';
    });
  }

  void setscreen9(String name) {
    setState(() {
      hi = name;
      family = 'UdmalpetMember';
    });
  }

  @override
  Widget build(context) {
    Widget screen = IndexOut(setscreen1, setscreen2, setscreen4);
    if (family == 'udmalpet') {
      setState(() {
        screen = UdbuttonOut(setscreen3, setscreen9);
      });
    }
    if (family == 'nanguneri') {
      setState(() {
        screen = NbuttonOut(setscreen3, setscreen8);
      });
    }
    if (family == 'MainScreen') {
      setState(() {
        screen = StartScreen(setscreen5);
      });
    }
    if (family == 'IndexScreen') {
      setState(() {
        screen = IndexOut(setscreen1, setscreen2, setscreen4);
      });
    }
    if (family == 'NanguneriMember') {
      setState(() {
        screen = NmemeberOut(setscreen2, select: hi);
      });
    }

    if (family == 'UdmalpetMember') {
      setState(() {
        screen = UmemeberOut(setscreen1, select: hi);
      });
    }
    return MaterialApp(
      home: Scaffold(
        body: screen,
      ),
    );
  }
}
