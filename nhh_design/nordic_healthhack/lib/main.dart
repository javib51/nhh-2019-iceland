
import 'package:flutter/material.dart';
import 'package:nordic_healthhack/screens/precription_main_widget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: PrecriptionMainWidget(),
    );
  }
}