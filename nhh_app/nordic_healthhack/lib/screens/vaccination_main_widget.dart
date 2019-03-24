
import 'package:flutter/material.dart';
import 'package:nordic_healthhack/widgets/app_bar.dart';
import 'package:nordic_healthhack/widgets/secondary_page.dart';


class VaccinationMainWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 255, 255, 255),
      ),
      child: Stack(
        fit: StackFit.expand,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                margin: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width / 15,
                    top: MediaQuery.of(context).size.height / 20),
                child: Text(
                  "Your attention is required",
                  style: TextStyle(
                    color: Color.fromARGB(255, 75, 74, 75),
                    fontSize: 18,
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
                  height: MediaQuery.of(context).size.height / 5,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 135, 221, 167),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(128, 0, 0, 0),
                        offset: Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(2)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width / 30,
                            right: MediaQuery.of(context).size.width / 30,
                            top: MediaQuery.of(context).size.height / 50),
                        child: Text(
                          "Your recent lifestyle changes have indicated you might be at risk.",
                          style: TextStyle(
                            color: Color.fromARGB(255, 75, 74, 75),
                            fontSize: 18,
                            fontFamily: "Lato",
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height / 50,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SecondaryPage("Appointments")),
                                );
                              },
                              child: Container(
                                width: MediaQuery.of(context).size.width / 3,
                                height: MediaQuery.of(context).size.height / 15,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 69, 71, 69),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(62, 0, 0, 0),
                                      offset: Offset(0, 8),
                                      blurRadius: 8,
                                    ),
                                  ],
                                  borderRadius: BorderRadius.all(Radius.circular(2)),
                                ),
                                child: Text(
                                  "Read More",
                                  style: TextStyle(
                                    color: Color.fromARGB(223, 252, 252, 252),
                                    fontSize: 15,
                                    letterSpacing: 0.5,
                                    fontFamily: "Lato",
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              )),
                          Container(
                            width: MediaQuery.of(context).size.width / 3,
                            height: MediaQuery.of(context).size.height / 15,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 69, 71, 69),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(62, 0, 0, 0),
                                  offset: Offset(0, 8),
                                  blurRadius: 8,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(2)),
                            ),
                            child: Text(
                              "Book Appointment",
                              style: TextStyle(
                                color: Color.fromARGB(223, 252, 252, 252),
                                fontSize: 15,
                                letterSpacing: 0.5,
                                fontFamily: "Open Sans",
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
              Container(
                constraints: BoxConstraints.expand(height: 175),
                margin: EdgeInsets.only(left: 18, top: 22, right: 18),
                child: Stack(
                  fit: StackFit.expand,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          child: Text(
                            "What’s up soon?",
                            style: TextStyle(
                              color: Color.fromARGB(255, 75, 74, 75),
                              fontSize: 18,
                              fontFamily: "Lato",
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Stack(
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      height: 115,
                                      margin: EdgeInsets.only(top: 10),
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 216, 216, 216),
                                        border: Border.all(
                                          color: Color.fromARGB(255, 216, 216, 216),
                                          width: 1,
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(128, 0, 0, 0),
                                            offset: Offset(0, 2),
                                            blurRadius: 4,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 13, top: 25),
                                    child: Text(
                                      "Shingles",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 75, 74, 75),
                                        fontSize: 16,
                                        fontFamily: "Open Sans",
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  SizedBox(
                                    width: 0,
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      height: 50,
                                      margin: EdgeInsets.only(bottom: 10),
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 68, 70, 69),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(62, 0, 0, 0),
                                            offset: Offset(0, 2),
                                            blurRadius: 2,
                                          ),
                                        ],
                                        borderRadius: BorderRadius.all(Radius.circular(2)),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(top: 15),
                                            child: Text(
                                              "Read More",
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 255, 255, 255),
                                                fontSize: 15,
                                                letterSpacing: 0.5,
                                                fontFamily: "Lato",
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 18,
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      height: 50,
                                      margin: EdgeInsets.only(bottom: 10),
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 68, 70, 69),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(62, 0, 0, 0),
                                            offset: Offset(0, 2),
                                            blurRadius: 2,
                                          ),
                                        ],
                                        borderRadius: BorderRadius.all(Radius.circular(2)),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(top: 20),
                                            child: Text(
                                              "Book Appointment",
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 255, 255, 255),
                                                fontSize: 15,
                                                letterSpacing: 0.5,
                                                fontFamily: "Open Sans",
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 0,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 13, left: 13),
                          child: Text(
                            "Due in 6 Months",
                            style: TextStyle(
                              color: Color.fromARGB(255, 75, 74, 75),
                              fontSize: 14,
                              fontFamily: "Open Sans",
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                constraints: BoxConstraints.expand(height: 147),
                margin: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Past Vaccinations",
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontSize: 18,
                          fontFamily: "Lato",
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Stack(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Expanded(
                                flex: 1,
                                child: Container(
                                  height: 49,
                                  margin: EdgeInsets.only(top: 10, bottom: 5),
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 216, 216, 216),
                                    border: Border.all(
                                      color: Color.fromARGB(255, 216, 216, 216),
                                      width: 1,
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(128, 0, 0, 0),
                                        offset: Offset(0, 2),
                                        blurRadius: 4,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              SizedBox(
                                width: 16,
                              ),
                              Expanded(
                                flex: 1,
                                child: Container(
                                  margin: EdgeInsets.only(top: 25),
                                  child: Text(
                                    "Influenza",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 75, 74, 75),
                                      fontSize: 16,
                                      fontFamily: "Open Sans",
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 145,
                              ),
                              Expanded(
                                flex: 1,
                                child: Container(
                                  height: 36,
                                  margin: EdgeInsets.only(top:16, bottom: 10),
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 68, 70, 69),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(62, 0, 0, 0),
                                        offset: Offset(0, 2),
                                        blurRadius: 2,
                                      ),
                                    ],
                                    borderRadius: BorderRadius.all(Radius.circular(2)),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(top: 10),
                                        child: Text(
                                          "View",
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 255, 255, 255),
                                            fontSize: 14,
                                            letterSpacing: 0.5,
                                            fontFamily: "Open Sans",
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Expanded(
                            flex: 1,
                            child: Stack(
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        height: 49,
                                        margin: EdgeInsets.only(bottom: 2),
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 216, 216, 216),
                                          border: Border.all(
                                            color: Color.fromARGB(255, 216, 216, 216),
                                            width: 1,
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color.fromARGB(128, 0, 0, 0),
                                              offset: Offset(0, 2),
                                              blurRadius: 4,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        height: 49,
                                        margin: EdgeInsets.only(bottom: 2),
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 216, 216, 216),
                                          border: Border.all(
                                            color: Color.fromARGB(255, 216, 216, 216),
                                            width: 1,
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color.fromARGB(128, 0, 0, 0),
                                              offset: Offset(0, 2),
                                              blurRadius: 4,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    SizedBox(
                                      width: 16,
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        margin: EdgeInsets.only(bottom: 20),
                                        child: Text(
                                          "Tdap",
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 75, 74, 75),
                                            fontSize: 16,
                                            fontFamily: "Open Sans",
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 145,
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        height: 36,
                                        margin: EdgeInsets.only(top:6, bottom: 10),
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 68, 70, 69),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color.fromARGB(62, 0, 0, 0),
                                              offset: Offset(0, 2),
                                              blurRadius: 2,
                                            ),
                                          ],
                                          borderRadius: BorderRadius.all(Radius.circular(2)),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(top: 12),
                                              child: Text(
                                                "View",
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 255, 255, 255),
                                                  fontSize: 14,
                                                  letterSpacing: 0.5,
                                                  fontFamily: "Open Sans",
                                                ),
                                                textAlign: TextAlign.center,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 12,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        ],
      ),
    );
  }
}