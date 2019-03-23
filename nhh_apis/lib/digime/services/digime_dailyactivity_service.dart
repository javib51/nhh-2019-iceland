import 'dart:async' show Future;
import 'package:flutter/services.dart' show rootBundle;
import 'dart:convert';
import 'package:nhh_apis/digime/model/digime_dailyactivity_model.dart';

Future<String> _loadDailyActivityAsset() async {
  return await rootBundle.loadString('assets/daily_activity.json');
}

Future<DailyActivity> loadDailyActivity() async {
  String jsonPage = await _loadDailyActivityAsset();
  final jsonResponse = json.decode(jsonPage);
  return new DailyActivity.fromJson(jsonResponse);
}