
import 'package:flutter/material.dart';
import 'package:project/screens/finger_error_widget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: FingerErrorWidget(),
    );
  }
}