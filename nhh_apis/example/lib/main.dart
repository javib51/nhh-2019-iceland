import 'package:flutter/material.dart';
import 'dart:async';

import 'package:flutter/services.dart';
import 'package:nhh_apis/nhh_apis.dart';
import 'package:nhh_apis/arion/arion.dart';
import 'package:nhh_apis/digime/services/digime_activity_service.dart';
import 'package:nhh_apis/digime/services/digime_dailyactivity_service.dart';
import 'package:nhh_apis/digime/services/digime_sleep_service.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String _platformVersion = 'Unknown';
  int calories;

  @override
  void initState() {
    super.initState();
    initPlatformState();

    ArionAPI arion = ArionAPI();
    arion.getCards().then((res) {
      print(res);
      arion.getTransactions(res[0].cardId).then((res) {
        print(res);
      });
    });

    loadDailyActivity().then((res){
      print(res.fileData[0].caloriesbmr);
      calories = res.fileData[0].caloriesbmr;
    });
  }

  // Platform messages are asynchronous, so we initialize in an async method.
  Future<void> initPlatformState() async {
    String platformVersion;
    // Platform messages may fail, so we use a try/catch PlatformException.
    try {
      platformVersion = await NhhApis.platformVersion;
    } on PlatformException {
      platformVersion = 'Failed to get platform version.';
    }

    // If the widget was removed from the tree while the asynchronous platform
    // message was in flight, we want to discard the reply rather than calling
    // setState to update our non-existent appearance.
    if (!mounted) return;

    setState(() {
      _platformVersion = platformVersion;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: Center(
          child: Text(calories.toString()),
        ),
      ),
    );
  }
}
