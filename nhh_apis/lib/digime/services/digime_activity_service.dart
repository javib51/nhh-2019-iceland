import 'dart:async' show Future;
import 'package:flutter/services.dart' show rootBundle;
import 'dart:convert';
import 'package:nhh_apis/digime/model/digime_activity_model.dart';

Future<String> _loadActivityAsset() async {
  return await rootBundle.loadString('assets/activity.json');
}

Future<Activity> loadActivity() async {
  String jsonPage = await _loadActivityAsset();
  final jsonResponse = json.decode(jsonPage);
  return new Activity.fromJson(jsonResponse);
}