import 'package:flutter/material.dart';
import 'package:nordic_healthhack/screens/appointments_two_widget.dart';
import 'package:nordic_healthhack/screens/appointments_widget.dart';
import 'package:nordic_healthhack/screens/book_app_widget.dart';
import 'package:nordic_healthhack/screens/check_up2_widget.dart';
import 'package:nordic_healthhack/screens/check_ups_two_widget.dart';
import 'package:nordic_healthhack/screens/check_ups_widget.dart';
import 'package:nordic_healthhack/screens/medical_profile_widget.dart';
import 'package:nordic_healthhack/screens/tests_widget.dart';
import 'package:nhh_apis/arion/arion.dart';
import 'package:nhh_apis/arion/arion.dart';
import 'package:nhh_apis/digime/services/digime_activity_service.dart';
import 'package:nhh_apis/digime/services/digime_dailyactivity_service.dart';
import 'package:nhh_apis/digime/services/digime_sleep_service.dart';
import 'package:nhh_apis/health_api/health_api.dart';
import 'package:nhh_apis/arion/model/credit_cards.dart';
import 'package:nhh_apis/arion/model/transactions.dart';
import 'package:nhh_apis/digime/model/digime_activity_model.dart' as activity;
//import 'package:nhh_apis/digime/model/digime_dailyactivity_model.dart';
import 'package:nhh_apis/digime/model/digime_sleep_model.dart' as sleep;
import 'package:nordic_healthhack/main.dart';

class SleepTrendData {
  bool trend_type;
  int trend_value;

  SleepTrendData({
    this.trend_type=false,
    this.trend_value=0,
  });

  SleepTrendData sleepTrend(sleep.Sleep _sleep_data) {
    double sum;
    var chunk = 7;
    List<sleep.FileDatum> subset;
    List<double> sleepaverages = [];
    for (var i = _sleep_data.fileData.length - chunk * 3; i <
        _sleep_data.fileData.length; i += chunk) {
      subset = _sleep_data.fileData.sublist(i, i + chunk);
      sum = 0;
      for (var i = 0; i < subset.length; i ++) {
        sum = sum + subset[i].duration.toDouble();
      }
      double tmpaverage = sum / chunk;
      sleepaverages.add(tmpaverage);
    }
    for (var i = 0; i < sleepaverages.length; i++) {
      print(sleepaverages[i]);
    }
    double prevaverage = (sleepaverages[0] + sleepaverages[1]) / 2;
    double diff = (sleepaverages[2] - prevaverage);
    print(diff);
    if (diff < 0) {
      this.trend_type = false;
    } else {
      this.trend_type = true;
    }
    double trend_value = diff.abs() / prevaverage * 100;
    this.trend_value = trend_value.toInt();
    return this;
  }
}


int buyTrend(Transactions _transactions_data) {
  int counter = 0;
//    double sum;
//    var chunk = 7;
//    List<sleep.FileDatum> subset;
//    List<double> sleepaverages = [];
//    for (var i = _sleep_data.fileData.length - chunk * 3; i <
//        _sleep_data.fileData.length; i += chunk) {
//      subset = _sleep_data.fileData.sublist(i, i + chunk);
//      sum = 0;
//      for (var i = 0; i < subset.length; i ++) {
//        sum = sum + subset[i].duration.toDouble();
//      }
//      double tmpaverage = sum / chunk;
//      sleepaverages.add(tmpaverage);
//    }

  for (var i = 0; i < 10; i++) {
    if (_transactions_data.transaction[i].merchantCategory == "Fast food" ||
        _transactions_data.transaction[i].merchantCategory ==
            "Amusement and bars") {
      counter++;
    }
  }
  print(counter);
//    double prevaverage = (sleepaverages[0] + sleepaverages[1]) / 2;
//    double diff = (sleepaverages[2] - prevaverage);
//    print(diff);
//    if (diff < 0) {
//      this.trend_type = false;
//    } else {
//      this.trend_type = true;
//    }
//    double trend_value = diff.abs() / prevaverage * 100;
//    this.trend_value = trend_value.toInt();
  return counter;
}

class ActivityTrendData {
  bool trend_type;
  int trend_value;

  ActivityTrendData({
    this.trend_type=false,
    this.trend_value=0,
  });

  ActivityTrendData activityTrend(activity.Activity _activity_data) {
    double sum;
    var chunk = 7;
    List<activity.FileDatum> subset;
    List<double> activityaverages = [];
    for (var i = _activity_data.fileData.length - chunk * 3; i <
        _activity_data.fileData.length; i += chunk) {
      subset = _activity_data.fileData.sublist(i, i + chunk);
      sum = 0;
      for (var i = 0; i < subset.length; i ++) {
        sum = sum + subset[i].durations.total;
      }
      double tmpaverage = sum / chunk;
      activityaverages.add(tmpaverage);
    }
    for (var i = 0; i < activityaverages.length; i++) {
      print(activityaverages[i]);
    }
    double prevaverage = (activityaverages[0] + activityaverages[1]) / 2;
    double diff = (activityaverages[2] - prevaverage);
    print(diff);
    if (diff < 0) {
      this.trend_type = false;
    } else {
      this.trend_type = true;
    }
    double trend_value = diff.abs() / prevaverage * 100;
    this.trend_value = trend_value.toInt();
    return this;
  }
}
