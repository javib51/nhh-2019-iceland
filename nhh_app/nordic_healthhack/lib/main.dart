
import 'package:flutter/material.dart';
import 'package:nordic_healthhack/screens/appointments_two_widget.dart';
import 'package:nordic_healthhack/screens/appointments_widget.dart';
import 'package:nordic_healthhack/screens/book_app_widget.dart';
import 'package:nordic_healthhack/screens/check_up2_widget.dart';
import 'package:nordic_healthhack/screens/check_ups_two_widget.dart';
import 'package:nordic_healthhack/screens/check_ups_widget.dart';
import 'package:nordic_healthhack/screens/medical_profile_widget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: MedicalProfileWidget(),
    );
  }
}