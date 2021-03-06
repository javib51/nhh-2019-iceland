import 'package:flutter/material.dart';
import 'package:nordic_healthhack/widgets/app_bar.dart';
import 'package:nordic_healthhack/widgets/secondary_page.dart';
import 'package:nhh_apis/health_api/health_api.dart';
import 'package:nordic_healthhack/main.dart';

class AppointmentsTwoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width / 15,
                  top: MediaQuery.of(context).size.height / 20),
              child: Text(
                "Upcoming Appointments",
                style: TextStyle(
                  color: Color.fromARGB(255, 75, 74, 75),
                  fontSize: MediaQuery.of(context).size.height / 40,
                  fontFamily: "Lato",
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width / 5,
                  top: MediaQuery.of(context).size.height / 20),
              width: MediaQuery.of(context).size.width / 12,
              height: MediaQuery.of(context).size.width / 12,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 135, 221, 167),
                border: Border.all(
                  width: 0.5,
                  color: Color.fromARGB(255, 135, 221, 167),
                ),
                borderRadius: BorderRadius.all(Radius.circular(
                    MediaQuery.of(context).size.width / 12 / 2)),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    constraints: BoxConstraints.expand(height: 12),
                    margin: EdgeInsets.symmetric(horizontal: 8),
                    child: Image.asset(
                      "assets/images/add.png",
                      fit: BoxFit.none,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        Container(
            margin: EdgeInsets.only(
                top: MediaQuery.of(context).size.height / 50,
                left: MediaQuery.of(context).size.width / 15,
                right: MediaQuery.of(context).size.width / 15),
            width: MediaQuery.of(context).size.width / 3,
            height: MediaQuery.of(context).size.height / 5,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 216, 216, 216),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(62, 0, 0, 0),
                  offset: Offset(0, 8),
                  blurRadius: 8,
                ),
              ],
              borderRadius: BorderRadius.all(Radius.circular(2)),
            ),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Text(
                        "Date: ".toString(),
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.height / 50,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        healthApi_data
                            .returnData
                            .appointmentData[healthApi_data
                                    .returnData.appointmentData.length -
                                1]
                            .appointmentTime
                            .substring(0, 10),
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontSize: MediaQuery.of(context).size.height / 50,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "Time: ".toString(),
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.height / 50,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        healthApi_data
                            .returnData
                            .appointmentData[healthApi_data
                                    .returnData.appointmentData.length -
                                1]
                            .appointmentTime
                            .substring(11, 16),
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontSize: MediaQuery.of(context).size.height / 50,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Text(
                        "Location: ".toString(),
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.height / 50,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        healthApi_data
                            .returnData
                            .appointmentData[healthApi_data
                                    .returnData.appointmentData.length -
                                1]
                            .location,
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontSize: MediaQuery.of(context).size.height / 50,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Text(
                        "Doctor: ".toString(),
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.height / 50,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        healthApi_data
                            .returnData
                            .appointmentData[healthApi_data
                                    .returnData.appointmentData.length -
                                1]
                            .resource,
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontSize: MediaQuery.of(context).size.height / 50,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ])),
        Container(
            margin: EdgeInsets.only(
                top: MediaQuery.of(context).size.height / 50,
                left: MediaQuery.of(context).size.width / 15,
                right: MediaQuery.of(context).size.width / 15),
            width: MediaQuery.of(context).size.width / 3,
            height: MediaQuery.of(context).size.height / 5,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 216, 216, 216),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(62, 0, 0, 0),
                  offset: Offset(0, 8),
                  blurRadius: 8,
                ),
              ],
              borderRadius: BorderRadius.all(Radius.circular(2)),
            ),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Text(
                        "Date: ".toString(),
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.height / 50,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        healthApi_data
                            .returnData
                            .appointmentData[healthApi_data
                                    .returnData.appointmentData.length -
                                2]
                            .appointmentTime
                            .substring(0, 10),
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontSize: MediaQuery.of(context).size.height / 50,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "Time: ".toString(),
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.height / 50,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        healthApi_data
                            .returnData
                            .appointmentData[healthApi_data
                                    .returnData.appointmentData.length -
                                2]
                            .appointmentTime
                            .substring(11, 16),
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontSize: MediaQuery.of(context).size.height / 50,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Text(
                        "Location: ".toString(),
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.height / 50,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        healthApi_data
                            .returnData
                            .appointmentData[healthApi_data
                                    .returnData.appointmentData.length -
                                2]
                            .location,
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontSize: MediaQuery.of(context).size.height / 50,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Text(
                        "Doctor: ".toString(),
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.height / 50,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        healthApi_data
                            .returnData
                            .appointmentData[healthApi_data
                                    .returnData.appointmentData.length -
                                1]
                            .resource,
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontSize: MediaQuery.of(context).size.height / 50,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ])),
        Container(
          margin: EdgeInsets.only(
              left: MediaQuery.of(context).size.width / 15,
              top: MediaQuery.of(context).size.height / 20),
          child: Text(
            "Past Appointment",
            style: TextStyle(
              color: Color.fromARGB(255, 75, 74, 75),
              fontSize: MediaQuery.of(context).size.height / 40,
              fontFamily: "Lato",
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Container(
            margin: EdgeInsets.only(
                top: MediaQuery.of(context).size.height / 50,
                left: MediaQuery.of(context).size.width / 15,
                right: MediaQuery.of(context).size.width / 15),
            width: MediaQuery.of(context).size.width / 3,
            height: MediaQuery.of(context).size.height / 5,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 216, 216, 216),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(62, 0, 0, 0),
                  offset: Offset(0, 8),
                  blurRadius: 8,
                ),
              ],
              borderRadius: BorderRadius.all(Radius.circular(2)),
            ),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Text(
                        "Date: ".toString(),
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.height / 50,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        healthApi_data
                            .returnData
                            .appointmentData[healthApi_data
                            .returnData.appointmentData.length -
                            3]
                            .appointmentTime
                            .substring(0, 10),
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontSize: MediaQuery.of(context).size.height / 50,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "Time: ".toString(),
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.height / 50,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        healthApi_data
                            .returnData
                            .appointmentData[healthApi_data
                            .returnData.appointmentData.length -
                            3]
                            .appointmentTime
                            .substring(11, 16),
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontSize: MediaQuery.of(context).size.height / 50,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Text(
                        "Location: ".toString(),
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.height / 50,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        healthApi_data
                            .returnData
                            .appointmentData[healthApi_data
                            .returnData.appointmentData.length -
                            3]
                            .location,
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontSize: MediaQuery.of(context).size.height / 50,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Text(
                        "Doctor: ".toString(),
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.height / 50,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        healthApi_data
                            .returnData
                            .appointmentData[healthApi_data
                            .returnData.appointmentData.length -
                            3]
                            .resource,
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontSize: MediaQuery.of(context).size.height / 50,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ])),
      ],
    );
//    return Container(
//        constraints: BoxConstraints.expand(),
//        decoration: BoxDecoration(
//          color: Color.fromARGB(255, 255, 255, 255),
//        ),
//        child: Stack(
//          fit: StackFit.expand,
//          children: [
//            Column(
//              crossAxisAlignment: CrossAxisAlignment.stretch,
//              children: [
//                Expanded(
//                  flex: 1,
//                  child: Row(
//                    crossAxisAlignment: CrossAxisAlignment.stretch,
//                    children: [
//                      SizedBox(
//                        width: 30,
//                      ),
//                      Expanded(
//                        flex: 1,
//                        child: Container(
//                          margin: EdgeInsets.only(top: 49),
//                          child: Text(
//                            "Upcoming Appointments",
//                            style: TextStyle(
//                              color: Color.fromARGB(255, 75, 74, 75),
//                              fontSize: 18,
//                              fontFamily: "Lato",
//                              fontWeight: FontWeight.w700,
//                            ),
//                            textAlign: TextAlign.left,
//                          ),
//                        ),
//                      ),
//                      SizedBox(
//                        width: 75,
//                      ),
//                      Expanded(
//                        flex: 1,
//                        child: Container(
//                          height: 28,
//                          margin: EdgeInsets.only(top: 49),
//                          decoration: BoxDecoration(
//                            color: Color.fromARGB(255, 135, 221, 167),
//                            border: Border.all(
//                              width: 0.5,
//                            ),
//                            borderRadius: BorderRadius.all(Radius.circular(14)),
//                          ),
//                          child: Column(
//                            mainAxisAlignment: MainAxisAlignment.center,
//                            crossAxisAlignment: CrossAxisAlignment.stretch,
//                            children: [
//                              Container(
//                                constraints: BoxConstraints.expand(height: 12),
//                                margin: EdgeInsets.symmetric(horizontal: 8),
//                                child: Image.asset(
//                                  "assets/images/add.png",
//                                  fit: BoxFit.none,
//                                ),
//                              ),
//                            ],
//                          ),
//                        ),
//                      ),
//                      SizedBox(
//                        width: 26,
//                      ),
//                    ],
//                  ),
//                ),
//                Container(
//                  alignment: Alignment.topCenter,
//                  child: Container(
//                    width: 311,
//                    height: 150,
//                    margin: EdgeInsets.only(top: 8),
//                    child: Stack(
//                      fit: StackFit.expand,
//                      children: [
//                        Column(
//                          crossAxisAlignment: CrossAxisAlignment.stretch,
//                          children: [
//                            Container(
//                              constraints: BoxConstraints.expand(height: 71),
//                              decoration: BoxDecoration(
//                                color: Color.fromARGB(255, 216, 216, 216),
//                              ),
//                            ),
//                            Container(
//                              margin: EdgeInsets.only(left: 14, top: 20),
//                              child: Text(
//                                "29th March 2019 - 2:30pm",
//                                style: TextStyle(
//                                  color: Color.fromARGB(255, 75, 74, 75),
//                                  fontSize: 15,
//                                  fontFamily: "Open Sans",
//                                ),
//                                textAlign: TextAlign.left,
//                              ),
//                            ),
//                            Expanded(
//                              flex: 1,
//                              child: Column(
//                                mainAxisAlignment: MainAxisAlignment.end,
//                                crossAxisAlignment: CrossAxisAlignment.stretch,
//                                children: [
//                                  Expanded(
//                                    flex: 1,
//                                    child: Stack(
//                                      children: [
//                                        Row(
//                                          crossAxisAlignment: CrossAxisAlignment.end,
//                                          children: [
//                                            Expanded(
//                                              flex: 1,
//                                              child: Container(
//                                                height: 65,
//                                                decoration: BoxDecoration(
//                                                  color: Color.fromARGB(255, 216, 216, 216),
//                                                ),
//                                              ),
//                                            ),
//                                          ],
//                                        ),
//                                        Row(
//                                          crossAxisAlignment: CrossAxisAlignment.end,
//                                          children: [
//                                            Container(
//                                              margin: EdgeInsets.only(left: 14, bottom: 25),
//                                              child: Text(
//                                                "Reykjavik Blood Centre",
//                                                style: TextStyle(
//                                                  color: Color.fromARGB(255, 75, 74, 75),
//                                                  fontSize: 15,
//                                                  fontFamily: "Open Sans",
//                                                  fontWeight: FontWeight.w300,
//                                                ),
//                                                textAlign: TextAlign.left,
//                                              ),
//                                            ),
//                                          ],
//                                        ),
//                                        Row(
//                                          crossAxisAlignment: CrossAxisAlignment.end,
//                                          children: [
//                                            Container(
//                                              margin: EdgeInsets.only(left: 14, bottom: 6),
//                                              child: Text(
//                                                "Blood Test",
//                                                style: TextStyle(
//                                                  color: Color.fromARGB(255, 75, 74, 75),
//                                                  fontSize: 15,
//                                                  fontFamily: "Open Sans",
//                                                  fontWeight: FontWeight.w300,
//                                                  fontStyle: FontStyle.italic,
//                                                ),
//                                                textAlign: TextAlign.left,
//                                              ),
//                                            ),
//                                          ],
//                                        ),
//                                      ],
//                                    ),
//                                  ),
//                                ],
//                              ),
//                            ),
//                          ],
//                        ),
//                        Column(
//                          crossAxisAlignment: CrossAxisAlignment.stretch,
//                          children: [
//                            Container(
//                              margin: EdgeInsets.only(left: 14, top: 6),
//                              child: Text(
//                                "25th March 2019 - 9:30am",
//                                style: TextStyle(
//                                  color: Color.fromARGB(255, 75, 74, 75),
//                                  fontSize: 15,
//                                  fontFamily: "Open Sans",
//                                ),
//                                textAlign: TextAlign.left,
//                              ),
//                            ),
//                            Container(
//                              margin: EdgeInsets.only(left: 14, top: 1),
//                              child: Text(
//                                "Dr. Skawiński",
//                                style: TextStyle(
//                                  color: Color.fromARGB(255, 75, 74, 75),
//                                  fontSize: 15,
//                                  fontFamily: "Open Sans",
//                                  fontWeight: FontWeight.w300,
//                                ),
//                                textAlign: TextAlign.left,
//                              ),
//                            ),
//                            Container(
//                              margin: EdgeInsets.only(left: 14),
//                              child: Text(
//                                "General Check-up",
//                                style: TextStyle(
//                                  color: Color.fromARGB(255, 75, 74, 75),
//                                  fontSize: 15,
//                                  fontFamily: "Open Sans",
//                                  fontWeight: FontWeight.w300,
//                                  fontStyle: FontStyle.italic,
//                                ),
//                                textAlign: TextAlign.left,
//                              ),
//                            ),
//                          ],
//                        ),
//                      ],
//                    ),
//                  ),
//                ),
//                Container(
//                  margin: EdgeInsets.only(left: 23, top: 31),
//                  child: Text(
//                    "Past Appointments",
//                    style: TextStyle(
//                      color: Color.fromARGB(255, 75, 74, 75),
//                      fontSize: 18,
//                      fontFamily: "Lato",
//                      fontWeight: FontWeight.w700,
//                    ),
//                    textAlign: TextAlign.left,
//                  ),
//                ),
//                Container(
//                  alignment: Alignment.topCenter,
//                  child: Container(
//                    width: 312,
//                    height: 158,
//                    margin: EdgeInsets.only(top: 14),
//                    child: Column(
//                      crossAxisAlignment: CrossAxisAlignment.stretch,
//                      children: [
//                        Container(
//                          constraints: BoxConstraints.expand(height: 79),
//                          margin: EdgeInsets.only(left: 1),
//                          decoration: BoxDecoration(
//                            color: Color.fromARGB(255, 216, 216, 216),
//                          ),
//                        ),
//                        Expanded(
//                          flex: 1,
//                          child: Column(
//                            mainAxisAlignment: MainAxisAlignment.end,
//                            crossAxisAlignment: CrossAxisAlignment.stretch,
//                            children: [
//                              Container(
//                                constraints: BoxConstraints.expand(height: 65),
//                                margin: EdgeInsets.only(right: 1),
//                                decoration: BoxDecoration(
//                                  color: Color.fromARGB(255, 216, 216, 216),
//                                ),
//                              ),
//                            ],
//                          ),
//                        ),
//                      ],
//                    ),
//                  ),
//                ),
//                Expanded(
//                  flex: 1,
//                  child: Column(
//                    mainAxisAlignment: MainAxisAlignment.end,
//                    crossAxisAlignment: CrossAxisAlignment.stretch,
//                    children: [
//                      Container(
//                        constraints: BoxConstraints.expand(height: 48),
//                        decoration: BoxDecoration(
//                          color: Color.fromARGB(255, 0, 0, 0),
//                        ),
//                        child: Stack(
//                          fit: StackFit.expand,
//                          children: [
//                            Row(
//                              crossAxisAlignment: CrossAxisAlignment.stretch,
//                              children: [
//                                Container(
//                                  alignment: Alignment.centerLeft,
//                                  child: Container(
//                                    margin: EdgeInsets.only(left: 71),
//                                    child: Image.asset(
//                                      "assets/images/back-4.png",
//                                      fit: BoxFit.none,
//                                    ),
//                                  ),
//                                ),
//                                Expanded(
//                                  flex: 1,
//                                  child: Row(
//                                    mainAxisAlignment: MainAxisAlignment.end,
//                                    children: [
//                                      Container(
//                                        width: 16,
//                                        height: 16,
//                                        margin: EdgeInsets.only(right: 71),
//                                        decoration: BoxDecoration(
//                                          border: Border.all(
//                                            color: Color.fromARGB(255, 255, 255, 255),
//                                            width: 2,
//                                          ),
//                                          borderRadius: BorderRadius.all(Radius.circular(2)),
//                                        ),
//                                      ),
//                                    ],
//                                  ),
//                                ),
//                              ],
//                            ),
//                            Row(
//                              mainAxisAlignment: MainAxisAlignment.center,
//                              children: [
//                                Container(
//                                  width: 16,
//                                  height: 16,
//                                  decoration: BoxDecoration(
//                                    border: Border.all(
//                                      color: Color.fromARGB(255, 255, 255, 255),
//                                      width: 2,
//                                    ),
//                                    borderRadius: BorderRadius.all(Radius.circular(8)),
//                                  ),
//                                ),
//                              ],
//                            ),
//                          ],
//                        ),
//                      ),
//                    ],
//                  ),
//                ),
//              ],
//            ),
//            Column(
//              mainAxisAlignment: MainAxisAlignment.end,
//              crossAxisAlignment: CrossAxisAlignment.stretch,
//              children: [
//                Container(
//                  constraints: BoxConstraints.expand(height: 56),
//                  margin: EdgeInsets.only(right: 2),
//                  child: Image.asset(
//                    "assets/images/elements---bottom-navigation---4-items-with-text.png",
//                    fit: BoxFit.cover,
//                  ),
//                ),
//              ],
//            ),
//          ],
//        ),
//    );
  }
}
