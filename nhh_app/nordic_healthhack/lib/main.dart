
import 'package:flutter/material.dart';
import 'package:nordic_healthhack/screens/tests_widget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: TestsWidget(),
    );
  }
}