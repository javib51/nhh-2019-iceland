
import 'package:flutter/material.dart';


class PrecriptionMainWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              constraints: BoxConstraints.expand(height: 175),
              margin: EdgeInsets.only(left: 18, top: 53, right: 18),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 8, bottom: 15),
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
                                height: 110,
                                margin: EdgeInsets.only(top: 9),
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 134, 220, 166),
                                  border: Border.all(
                                    color: Color.fromARGB(255, 134, 220, 166),
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
                              margin: EdgeInsets.only(left: 15, top: 32),
                              child: Text(
                                "You need a new prescription for Yasmine!",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 75, 74, 75),
                                  fontSize: 16,
                                  fontFamily: "Open Sans",
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.center,
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
                                margin: EdgeInsets.only(top: 0),
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
                                      margin: EdgeInsets.only(left:0, top: 20),
                                      child: Text(
                                        "Request now",
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
                              width: 8,
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: 50,
                                margin: EdgeInsets.only(top: 0),
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
                                      margin: EdgeInsets.only(left:0, top: 20),
                                      child: Text(
                                        "Book appointment",
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
                              width: 0,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 30, top: 60),
              child: Text(
                "Past Prescriptions",
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
                          height: 40,
                          margin: EdgeInsets.only(left: 18, top: 17, right: 18, bottom: 50),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 216, 216, 216),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(62, 0, 0, 0),
                                offset: Offset(0, 4),
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
                        margin: EdgeInsets.only(left: 50, top: 50),
                        child: Text(
                          "Yasmine\nContraceptive Pill\nPhysician: Dr. Skawínski\nDate of Prescription: 01.08.2018",
                          style: TextStyle(
                            color: Color.fromARGB(255, 75, 74, 75),
                            fontSize: 18,
                            fontFamily: "Lato",
                            fontWeight: FontWeight.w500,
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 0,
                      margin: EdgeInsets.only(top: 0, bottom: 180),
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
                            margin: EdgeInsets.only(top: 17),
                            child: Text(
                              "Request again",
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
                    width: 8,
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 0,
                      margin: EdgeInsets.only(top: 0, bottom: 180),
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
                            margin: EdgeInsets.only(top: 17),
                            child: Text(
                              "View details",
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
                    width: 20,
                  ),
                ],
              ),
            ),
          ],
        ),
    );
  }
}