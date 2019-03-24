
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

HealthApi healthApi_data;
Transactions transactions_data;
Activity activity_data;
Sleep sleep_data;

void main() => runApp(App());

class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    getAllHealth().then((res) {
      print(res);
      healthApi_data = res;
    });

    ArionAPI arion = ArionAPI();
    arion.getCards().then((res) {
      print(res.toString());
      arion.getTransactions(res.creditCard[0].cardId).then((res) {
        print(res.toString());
        transactions_data =res;
      });
    });

    loadDailyActivity().then((res){
      print(res.fileData[0].caloriesbmr);
    });
    loadActivity().then((res){
      print(res.fileData[0].calories);
      activity_data=res;
    });
    loadSleep().then((res){
      print(res.fileData[0].duration);
      sleep_data=res;
    });

    return MaterialApp(
      home: TestsWidget(),
    );
  }
}