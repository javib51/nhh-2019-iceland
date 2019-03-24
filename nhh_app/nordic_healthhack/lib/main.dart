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
import 'package:nordic_healthhack/data_algorithms.dart';
import 'package:nordic_healthhack/widgets/initial_loader.dart';

HealthApi healthApi_data;
Transactions transactions_data;
Activity activity_data;
Sleep sleep_data;

void main() => runApp(App());

class App extends StatelessWidget {
  Future<bool> initModules() async {
    await getAllHealth().then((res) {
      print(res);
      healthApi_data = res;
    });

    ArionAPI arion = ArionAPI();
    await arion.getCards().then((res) {
      print(res.toString());
      arion.getTransactions(res.creditCard[0].cardId).then((res) {
        print(res.transaction.length.toString());
        transactions_data = res;
      });
    });

    await loadDailyActivity().then((res) {
      print(res.fileData[0].caloriesbmr);
    });
    await loadActivity().then((res) {
      print(res.fileData[0].calories);
      activity_data = res;
    });
    await loadSleep().then((res) {
      print(res.fileData.length.toString() + "d");
      sleep_data = res;
    });
    return true;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ChitChat',
      home: FutureBuilder(
          future: initModules(),
          builder: (BuildContext context, AsyncSnapshot snapshot) {
            if (snapshot.hasData && snapshot.data != null) {
              return (!snapshot.data) ?
              Scaffold(body: Center(child:ColorLoader3())) : TestsWidget();
            } else {
              return Scaffold(body: Center(child:ColorLoader3()));
            }
          }),
      debugShowCheckedModeBanner: false,
    );
  }
}
