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
import 'package:nhh_apis/digime/model/digime_activity_model.dart';
//import 'package:nhh_apis/digime/model/digime_dailyactivity_model.dart';
import 'package:nhh_apis/digime/model/digime_sleep_model.dart';
import 'package:nordic_healthhack/main.dart';

double sleepTrend(Sleep _sleep_data){
  double trend;
  for (var i=0; i<_sleep_data.fileData.length; i++) {

  }
  return trend;
}