import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import './pages/homePage.dart';

void main() => runApp(CupertinoApp(title: "Test", home: MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}
