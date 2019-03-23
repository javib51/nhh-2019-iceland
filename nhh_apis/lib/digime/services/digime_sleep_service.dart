import 'dart:async' show Future;
import 'package:flutter/services.dart' show rootBundle;
import 'dart:convert';
import 'package:nhh_apis/digime/model/digime_sleep_model.dart';

Future<String> _loadSleepAsset() async {
  return await rootBundle.loadString('assets/sleep.json');
}


Future<Sleep> loadSleep() async {
  String jsonPage = await _loadSleepAsset();
  final jsonResponse = json.decode(jsonPage);
  return new Sleep.fromJson(jsonResponse);
}