
import 'package:flutter/material.dart';


class PrecriptionMainWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              constraints: BoxConstraints.expand(height: 56),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    constraints: BoxConstraints.expand(height: 56),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          constraints: BoxConstraints.expand(height: 56),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 135, 221, 167),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(62, 0, 0, 0),
                                offset: Offset(0, 4),
                                blurRadius: 4,
                              ),
                            ],
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                constraints: BoxConstraints.expand(height: 56),
                                child: Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(left: 16),
                                      child: Image.asset(
                                        "assets/images/back.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 32),
                                      child: Text(
                                        "Prescriptions",
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 255, 255, 255),
                                          fontSize: 20,
                                          fontFamily: "Roboto",
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.left,
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
                  ),
                ],
              ),
            ),
            Container(
              constraints: BoxConstraints.expand(height: 141),
              margin: EdgeInsets.only(left: 18, top: 53, right: 18),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 1),
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
                              margin: EdgeInsets.only(left: 9, top: 20),
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
                              width: 14,
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: 36,
                                margin: EdgeInsets.only(bottom: 12),
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
                                      margin: EdgeInsets.only(left: 22, right: 21),
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
                              width: 14,
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: 36,
                                margin: EdgeInsets.only(bottom: 12),
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
                                      margin: EdgeInsets.symmetric(horizontal: 30),
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
                              width: 13,
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
              margin: EdgeInsets.only(left: 18, top: 52),
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
                          height: 156,
                          margin: EdgeInsets.only(left: 18, top: 17, right: 18),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 216, 216, 216),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 37, top: 29),
                        child: Text(
                          "Yasmine\nContraceptive Pill\nPhysician: Dr. Skawínski\nDate of Prescription: 01.08.2018",
                          style: TextStyle(
                            color: Color.fromARGB(255, 75, 74, 75),
                            fontSize: 18,
                            fontFamily: "Lato",
                            fontWeight: FontWeight.w700,
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
                    width: 36,
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 36,
                      margin: EdgeInsets.only(top: 7),
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
                            margin: EdgeInsets.only(left: 20, right: 19),
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
                    width: 15,
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 36,
                      margin: EdgeInsets.only(top: 7),
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
                            margin: EdgeInsets.only(left: 28, right: 27),
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
                    width: 33,
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
                  Container(
                    constraints: BoxConstraints.expand(height: 56),
                    child: Image.asset(
                      "assets/images/elements---bottom-navigation---4-items-with-text.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}