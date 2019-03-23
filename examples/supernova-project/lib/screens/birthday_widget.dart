
import 'package:flutter/material.dart';


class BirthdayWidget extends StatelessWidget {
  
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
              constraints: BoxConstraints.expand(height: 80),
              margin: EdgeInsets.only(top: 1),
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        constraints: BoxConstraints.expand(width: 40),
                        margin: EdgeInsets.only(left: 18, top: 8),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 243, 107, 84),
                          border: Border.all(
                            color: Color.fromARGB(255, 201, 200, 200),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 13, right: 16),
                              child: Text(
                                "?",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 20,
                                  fontFamily: "Avenir Next",
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              constraints: BoxConstraints.expand(width: 40),
                              margin: EdgeInsets.only(top: 32, right: 10),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 243, 107, 84),
                                border: Border.all(
                                  color: Color.fromARGB(255, 201, 200, 200),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 13, right: 16),
                                    child: Text(
                                      "?",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        fontSize: 20,
                                        fontFamily: "Avenir Next",
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              constraints: BoxConstraints.expand(width: 24),
                              margin: EdgeInsets.only(top: 10, right: 11),
                              child: Image.asset(
                                "assets/images/menu.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(
                          height: 80,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                constraints: BoxConstraints.expand(height: 80),
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 103, 58, 183),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(62, 0, 0, 0),
                                      offset: Offset(0, 4),
                                      blurRadius: 4,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Container(
                                      constraints: BoxConstraints.expand(height: 56),
                                      margin: EdgeInsets.only(top: 24),
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 85, 190, 242),
                                      ),
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            width: 16,
                                          ),
                                          Expanded(
                                            flex: 1,
                                            child: Container(
                                              height: 24,
                                              child: Image.asset(
                                                "assets/images/back-3.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 32,
                                          ),
                                          Expanded(
                                            flex: 1,
                                            child: Container(
                                              margin: EdgeInsets.only(top: 17),
                                              child: Text(
                                                "Personal Details",
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 255, 255, 255),
                                                  fontSize: 20,
                                                  fontFamily: "Avenir Next",
                                                  fontWeight: FontWeight.w600,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 112,
                                          ),
                                          Expanded(
                                            flex: 1,
                                            child: Container(
                                              height: 24,
                                              child: Image.asset(
                                                "assets/images/more.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 16,
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
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.topRight,
              child: Container(
                margin: EdgeInsets.only(top: 59, right: 53),
                child: Text(
                  "When were you born?",
                  style: TextStyle(
                    color: Color.fromARGB(255, 75, 74, 75),
                    fontSize: 24,
                    fontFamily: "Avenir Next",
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Stack(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 26, top: 40),
                        child: Text(
                          "Birthday*:",
                          style: TextStyle(
                            color: Color.fromARGB(255, 75, 74, 75),
                            fontSize: 18,
                            fontFamily: "Avenir Next",
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(
                          height: 349,
                          margin: EdgeInsets.only(top: 10),
                          child: Stack(
                            fit: StackFit.expand,
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      height: 304,
                                      margin: EdgeInsets.only(left: 7, right: 6),
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(255, 237, 237, 237),
                                            offset: Offset(0, 2),
                                            blurRadius: 23,
                                          ),
                                        ],
                                        borderRadius: BorderRadius.all(Radius.circular(6)),
                                      ),
                                      child: Stack(
                                        fit: StackFit.expand,
                                        children: [
                                          Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(right: 120),
                                                child: Image.asset(
                                                  "assets/images/oval-1.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Container(
                                                constraints: BoxConstraints.expand(height: 190),
                                                margin: EdgeInsets.only(left: 31, top: 69, right: 31),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Opacity(
                                                      opacity: 0.65,
                                                      child: Container(
                                                        constraints: BoxConstraints.expand(height: 20),
                                                        margin: EdgeInsets.symmetric(horizontal: 3),
                                                        child: Stack(
                                                          fit: StackFit.expand,
                                                          children: [
                                                            Row(
                                                              children: [
                                                                Text(
                                                                  "S",
                                                                  style: TextStyle(
                                                                    color: Color.fromARGB(137, 52, 72, 94),
                                                                    fontSize: 15.65,
                                                                    fontFamily: "Helvetica Neue",
                                                                    fontWeight: FontWeight.w500,
                                                                  ),
                                                                  textAlign: TextAlign.center,
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.only(left: 35),
                                                                  child: Text(
                                                                    "M",
                                                                    style: TextStyle(
                                                                      color: Color.fromARGB(137, 52, 72, 94),
                                                                      fontSize: 15.65,
                                                                      fontFamily: "Helvetica Neue",
                                                                      fontWeight: FontWeight.w500,
                                                                    ),
                                                                    textAlign: TextAlign.center,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.only(left: 38),
                                                                  child: Text(
                                                                    "T",
                                                                    style: TextStyle(
                                                                      color: Color.fromARGB(137, 52, 72, 94),
                                                                      fontSize: 15.65,
                                                                      fontFamily: "Helvetica Neue",
                                                                      fontWeight: FontWeight.w500,
                                                                    ),
                                                                    textAlign: TextAlign.center,
                                                                  ),
                                                                ),
                                                                Expanded(
                                                                  flex: 1,
                                                                  child: Row(
                                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.only(right: 39),
                                                                        child: Text(
                                                                          "T",
                                                                          style: TextStyle(
                                                                            color: Color.fromARGB(137, 52, 72, 94),
                                                                            fontSize: 15.65,
                                                                            fontFamily: "Helvetica Neue",
                                                                            fontWeight: FontWeight.w500,
                                                                          ),
                                                                          textAlign: TextAlign.center,
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        margin: EdgeInsets.only(right: 39),
                                                                        child: Text(
                                                                          "F",
                                                                          style: TextStyle(
                                                                            color: Color.fromARGB(137, 52, 72, 94),
                                                                            fontSize: 15.65,
                                                                            fontFamily: "Helvetica Neue",
                                                                            fontWeight: FontWeight.w500,
                                                                          ),
                                                                          textAlign: TextAlign.center,
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        "S",
                                                                        style: TextStyle(
                                                                          color: Color.fromARGB(137, 52, 72, 94),
                                                                          fontSize: 15.65,
                                                                          fontFamily: "Helvetica Neue",
                                                                          fontWeight: FontWeight.w500,
                                                                        ),
                                                                        textAlign: TextAlign.center,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            Row(
                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                              children: [
                                                                Text(
                                                                  "W",
                                                                  style: TextStyle(
                                                                    color: Color.fromARGB(137, 52, 72, 94),
                                                                    fontSize: 15.65,
                                                                    fontFamily: "Helvetica Neue",
                                                                    fontWeight: FontWeight.w500,
                                                                  ),
                                                                  textAlign: TextAlign.center,
                                                                ),
                                                              ],
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      constraints: BoxConstraints.expand(height: 148),
                                                      margin: EdgeInsets.only(top: 21),
                                                      child: Stack(
                                                        fit: StackFit.expand,
                                                        children: [
                                                          Row(
                                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                                            children: [
                                                              Expanded(
                                                                flex: 1,
                                                                child: Stack(
                                                                  children: [
                                                                    Column(
                                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                                      children: [
                                                                        Container(
                                                                          child: Text(
                                                                            "27",
                                                                            style: TextStyle(
                                                                              color: Color.fromARGB(255, 228, 224, 230),
                                                                              fontSize: 14.54,
                                                                              fontFamily: "Helvetica Neue",
                                                                              fontWeight: FontWeight.w500,
                                                                            ),
                                                                            textAlign: TextAlign.center,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.only(left: 4, top: 15),
                                                                          child: Text(
                                                                            "4",
                                                                            style: TextStyle(
                                                                              color: Color.fromARGB(255, 75, 74, 75),
                                                                              fontSize: 14.54,
                                                                              fontFamily: "Helvetica Neue",
                                                                              fontWeight: FontWeight.w500,
                                                                            ),
                                                                            textAlign: TextAlign.center,
                                                                          ),
                                                                        ),
                                                                        Expanded(
                                                                          flex: 1,
                                                                          child: Column(
                                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                                                            children: [
                                                                              Container(
                                                                                child: Text(
                                                                                  "25",
                                                                                  style: TextStyle(
                                                                                    color: Color.fromARGB(255, 75, 74, 75),
                                                                                    fontSize: 14.54,
                                                                                    fontFamily: "Helvetica Neue",
                                                                                    fontWeight: FontWeight.w500,
                                                                                  ),
                                                                                  textAlign: TextAlign.center,
                                                                                ),
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
                                                                          child: Text(
                                                                            "11",
                                                                            style: TextStyle(
                                                                              color: Color.fromARGB(255, 75, 74, 75),
                                                                              fontSize: 14.54,
                                                                              fontFamily: "Helvetica Neue",
                                                                              fontWeight: FontWeight.w500,
                                                                            ),
                                                                            textAlign: TextAlign.center,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.only(top: 15),
                                                                          child: Text(
                                                                            "18",
                                                                            style: TextStyle(
                                                                              color: Color.fromARGB(255, 75, 74, 75),
                                                                              fontSize: 14.54,
                                                                              fontFamily: "Helvetica Neue",
                                                                              fontWeight: FontWeight.w500,
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
                                                                child: Stack(
                                                                  children: [
                                                                    Column(
                                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.only(left: 32),
                                                                          child: Text(
                                                                            "28",
                                                                            style: TextStyle(
                                                                              color: Color.fromARGB(255, 228, 224, 230),
                                                                              fontSize: 14.54,
                                                                              fontFamily: "Helvetica Neue",
                                                                              fontWeight: FontWeight.w500,
                                                                            ),
                                                                            textAlign: TextAlign.center,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.only(left: 41, top: 15),
                                                                          child: Text(
                                                                            "5",
                                                                            style: TextStyle(
                                                                              color: Color.fromARGB(255, 75, 74, 75),
                                                                              fontSize: 14.54,
                                                                              fontFamily: "Helvetica Neue",
                                                                              fontWeight: FontWeight.w500,
                                                                            ),
                                                                            textAlign: TextAlign.center,
                                                                          ),
                                                                        ),
                                                                        Expanded(
                                                                          flex: 1,
                                                                          child: Column(
                                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                                                            children: [
                                                                              Container(
                                                                                margin: EdgeInsets.only(left: 32),
                                                                                child: Text(
                                                                                  "26",
                                                                                  style: TextStyle(
                                                                                    color: Color.fromARGB(255, 75, 74, 75),
                                                                                    fontSize: 14.54,
                                                                                    fontFamily: "Helvetica Neue",
                                                                                    fontWeight: FontWeight.w500,
                                                                                  ),
                                                                                  textAlign: TextAlign.center,
                                                                                ),
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
                                                                          margin: EdgeInsets.only(left: 32),
                                                                          child: Text(
                                                                            "12",
                                                                            style: TextStyle(
                                                                              color: Color.fromARGB(255, 75, 74, 75),
                                                                              fontSize: 14.54,
                                                                              fontFamily: "Helvetica Neue",
                                                                              fontWeight: FontWeight.w500,
                                                                            ),
                                                                            textAlign: TextAlign.center,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.only(left: 32, top: 14),
                                                                          child: Text(
                                                                            "19",
                                                                            style: TextStyle(
                                                                              color: Color.fromARGB(255, 75, 74, 75),
                                                                              fontSize: 14.54,
                                                                              fontFamily: "Helvetica Neue",
                                                                              fontWeight: FontWeight.w500,
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
                                                                child: Stack(
                                                                  children: [
                                                                    Column(
                                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                                      children: [
                                                                        Expanded(
                                                                          flex: 1,
                                                                          child: Stack(
                                                                            children: [
                                                                              Row(
                                                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                                                children: [
                                                                                  Container(
                                                                                    margin: EdgeInsets.only(left: 41, top: 33),
                                                                                    child: Text(
                                                                                      "6",
                                                                                      style: TextStyle(
                                                                                        color: Color.fromARGB(255, 75, 74, 75),
                                                                                        fontSize: 14.54,
                                                                                        fontFamily: "Helvetica Neue",
                                                                                        fontWeight: FontWeight.w500,
                                                                                      ),
                                                                                      textAlign: TextAlign.center,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                              Row(
                                                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                                                children: [
                                                                                  Container(
                                                                                    margin: EdgeInsets.only(left: 33),
                                                                                    child: Text(
                                                                                      "29\n",
                                                                                      style: TextStyle(
                                                                                        color: Color.fromARGB(255, 228, 224, 230),
                                                                                        fontSize: 14.54,
                                                                                        fontFamily: "Helvetica Neue",
                                                                                        fontWeight: FontWeight.w500,
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
                                                                              Container(
                                                                                margin: EdgeInsets.only(left: 32),
                                                                                child: Text(
                                                                                  "27",
                                                                                  style: TextStyle(
                                                                                    color: Color.fromARGB(255, 75, 74, 75),
                                                                                    fontSize: 14.54,
                                                                                    fontFamily: "Helvetica Neue",
                                                                                    fontWeight: FontWeight.w500,
                                                                                  ),
                                                                                  textAlign: TextAlign.center,
                                                                                ),
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
                                                                          margin: EdgeInsets.only(left: 32),
                                                                          child: Text(
                                                                            "13",
                                                                            style: TextStyle(
                                                                              color: Color.fromARGB(255, 75, 74, 75),
                                                                              fontSize: 14.54,
                                                                              fontFamily: "Helvetica Neue",
                                                                              fontWeight: FontWeight.w500,
                                                                            ),
                                                                            textAlign: TextAlign.center,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.only(left: 32, top: 15),
                                                                          child: Text(
                                                                            "20",
                                                                            style: TextStyle(
                                                                              color: Color.fromARGB(255, 75, 74, 75),
                                                                              fontSize: 14.54,
                                                                              fontFamily: "Helvetica Neue",
                                                                              fontWeight: FontWeight.w500,
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
                                                                child: Row(
                                                                  mainAxisAlignment: MainAxisAlignment.end,
                                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                                  children: [
                                                                    Expanded(
                                                                      flex: 1,
                                                                      child: Stack(
                                                                        children: [
                                                                          Column(
                                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                                            children: [
                                                                              Container(
                                                                                margin: EdgeInsets.only(top: 1, right: 41),
                                                                                child: Text(
                                                                                  "1",
                                                                                  style: TextStyle(
                                                                                    color: Color.fromARGB(255, 75, 74, 75),
                                                                                    fontSize: 14.54,
                                                                                    fontFamily: "Helvetica Neue",
                                                                                    fontWeight: FontWeight.w500,
                                                                                  ),
                                                                                  textAlign: TextAlign.center,
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                margin: EdgeInsets.only(top: 14, right: 40),
                                                                                child: Text(
                                                                                  "8",
                                                                                  style: TextStyle(
                                                                                    color: Color.fromARGB(255, 255, 255, 255),
                                                                                    fontSize: 14.54,
                                                                                    fontFamily: "Helvetica Neue",
                                                                                    fontWeight: FontWeight.w500,
                                                                                  ),
                                                                                  textAlign: TextAlign.center,
                                                                                ),
                                                                              ),
                                                                              Expanded(
                                                                                flex: 1,
                                                                                child: Column(
                                                                                  mainAxisAlignment: MainAxisAlignment.end,
                                                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                                                  children: [
                                                                                    Container(
                                                                                      margin: EdgeInsets.only(right: 33),
                                                                                      child: Text(
                                                                                        "29",
                                                                                        style: TextStyle(
                                                                                          color: Color.fromARGB(255, 75, 74, 75),
                                                                                          fontSize: 14.54,
                                                                                          fontFamily: "Helvetica Neue",
                                                                                          fontWeight: FontWeight.w500,
                                                                                        ),
                                                                                        textAlign: TextAlign.center,
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                          Column(
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                                            children: [
                                                                              Container(
                                                                                margin: EdgeInsets.only(right: 32),
                                                                                child: Text(
                                                                                  "15",
                                                                                  style: TextStyle(
                                                                                    color: Color.fromARGB(255, 75, 74, 75),
                                                                                    fontSize: 14.54,
                                                                                    fontFamily: "Helvetica Neue",
                                                                                    fontWeight: FontWeight.w500,
                                                                                  ),
                                                                                  textAlign: TextAlign.center,
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                margin: EdgeInsets.only(top: 15, right: 32),
                                                                                child: Text(
                                                                                  "22",
                                                                                  style: TextStyle(
                                                                                    color: Color.fromARGB(255, 75, 74, 75),
                                                                                    fontSize: 14.54,
                                                                                    fontFamily: "Helvetica Neue",
                                                                                    fontWeight: FontWeight.w500,
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
                                                                      child: Stack(
                                                                        children: [
                                                                          Column(
                                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                                            children: [
                                                                              Container(
                                                                                margin: EdgeInsets.only(top: 1, right: 41),
                                                                                child: Text(
                                                                                  "2",
                                                                                  style: TextStyle(
                                                                                    color: Color.fromARGB(255, 75, 74, 75),
                                                                                    fontSize: 14.54,
                                                                                    fontFamily: "Helvetica Neue",
                                                                                    fontWeight: FontWeight.w500,
                                                                                  ),
                                                                                  textAlign: TextAlign.center,
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                margin: EdgeInsets.only(top: 14, right: 36),
                                                                                child: Text(
                                                                                  "9",
                                                                                  style: TextStyle(
                                                                                    color: Color.fromARGB(255, 75, 74, 75),
                                                                                    fontSize: 14.54,
                                                                                    fontFamily: "Helvetica Neue",
                                                                                    fontWeight: FontWeight.w500,
                                                                                  ),
                                                                                  textAlign: TextAlign.center,
                                                                                ),
                                                                              ),
                                                                              Expanded(
                                                                                flex: 1,
                                                                                child: Column(
                                                                                  mainAxisAlignment: MainAxisAlignment.end,
                                                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                                                  children: [
                                                                                    Container(
                                                                                      margin: EdgeInsets.only(right: 32),
                                                                                      child: Text(
                                                                                        "30",
                                                                                        style: TextStyle(
                                                                                          color: Color.fromARGB(255, 75, 74, 75),
                                                                                          fontSize: 14.54,
                                                                                          fontFamily: "Helvetica Neue",
                                                                                          fontWeight: FontWeight.w500,
                                                                                        ),
                                                                                        textAlign: TextAlign.center,
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                          Column(
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                                            children: [
                                                                              Container(
                                                                                margin: EdgeInsets.only(right: 32),
                                                                                child: Text(
                                                                                  "16",
                                                                                  style: TextStyle(
                                                                                    color: Color.fromARGB(255, 75, 74, 75),
                                                                                    fontSize: 14.54,
                                                                                    fontFamily: "Helvetica Neue",
                                                                                    fontWeight: FontWeight.w500,
                                                                                  ),
                                                                                  textAlign: TextAlign.center,
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                margin: EdgeInsets.only(top: 15, right: 32),
                                                                                child: Text(
                                                                                  "23",
                                                                                  style: TextStyle(
                                                                                    color: Color.fromARGB(255, 75, 74, 75),
                                                                                    fontSize: 14.54,
                                                                                    fontFamily: "Helvetica Neue",
                                                                                    fontWeight: FontWeight.w500,
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
                                                                      child: Stack(
                                                                        children: [
                                                                          Column(
                                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                                            children: [
                                                                              Container(
                                                                                margin: EdgeInsets.only(top: 1, right: 4),
                                                                                child: Text(
                                                                                  "3",
                                                                                  style: TextStyle(
                                                                                    color: Color.fromARGB(255, 75, 74, 75),
                                                                                    fontSize: 14.54,
                                                                                    fontFamily: "Helvetica Neue",
                                                                                    fontWeight: FontWeight.w500,
                                                                                  ),
                                                                                  textAlign: TextAlign.center,
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                margin: EdgeInsets.only(top: 14),
                                                                                child: Text(
                                                                                  "10",
                                                                                  style: TextStyle(
                                                                                    color: Color.fromARGB(255, 75, 74, 75),
                                                                                    fontSize: 14.54,
                                                                                    fontFamily: "Helvetica Neue",
                                                                                    fontWeight: FontWeight.w500,
                                                                                  ),
                                                                                  textAlign: TextAlign.center,
                                                                                ),
                                                                              ),
                                                                              Expanded(
                                                                                flex: 1,
                                                                                child: Column(
                                                                                  mainAxisAlignment: MainAxisAlignment.end,
                                                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                                                  children: [
                                                                                    Text(
                                                                                      "31",
                                                                                      style: TextStyle(
                                                                                        color: Color.fromARGB(255, 75, 74, 75),
                                                                                        fontSize: 14.54,
                                                                                        fontFamily: "Helvetica Neue",
                                                                                        fontWeight: FontWeight.w500,
                                                                                      ),
                                                                                      textAlign: TextAlign.center,
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                          Column(
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                                            children: [
                                                                              Text(
                                                                                "17",
                                                                                style: TextStyle(
                                                                                  color: Color.fromARGB(255, 75, 74, 75),
                                                                                  fontSize: 14.54,
                                                                                  fontFamily: "Helvetica Neue",
                                                                                  fontWeight: FontWeight.w500,
                                                                                ),
                                                                                textAlign: TextAlign.center,
                                                                              ),
                                                                              Container(
                                                                                margin: EdgeInsets.only(top: 15),
                                                                                child: Text(
                                                                                  "24",
                                                                                  style: TextStyle(
                                                                                    color: Color.fromARGB(255, 75, 74, 75),
                                                                                    fontSize: 14.54,
                                                                                    fontFamily: "Helvetica Neue",
                                                                                    fontWeight: FontWeight.w500,
                                                                                  ),
                                                                                  textAlign: TextAlign.center,
                                                                                ),
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
                                                          Row(
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.only(bottom: 1),
                                                                child: Text(
                                                                  "27",
                                                                  style: TextStyle(
                                                                    color: Color.fromARGB(255, 75, 74, 75),
                                                                    fontSize: 14.54,
                                                                    fontFamily: "Helvetica Neue",
                                                                    fontWeight: FontWeight.w500,
                                                                  ),
                                                                  textAlign: TextAlign.center,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Row(
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.only(top: 15),
                                                                child: Text(
                                                                  "21",
                                                                  style: TextStyle(
                                                                    color: Color.fromARGB(255, 75, 74, 75),
                                                                    fontSize: 14.54,
                                                                    fontFamily: "Helvetica Neue",
                                                                    fontWeight: FontWeight.w500,
                                                                  ),
                                                                  textAlign: TextAlign.center,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Row(
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            children: [
                                                              Text(
                                                                "14",
                                                                style: TextStyle(
                                                                  color: Color.fromARGB(255, 75, 74, 75),
                                                                  fontSize: 14.54,
                                                                  fontFamily: "Helvetica Neue",
                                                                  fontWeight: FontWeight.w500,
                                                                ),
                                                                textAlign: TextAlign.center,
                                                              ),
                                                            ],
                                                          ),
                                                          Row(
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.only(top: 14),
                                                                child: Text(
                                                                  "7",
                                                                  style: TextStyle(
                                                                    color: Color.fromARGB(255, 75, 74, 75),
                                                                    fontSize: 14.54,
                                                                    fontFamily: "Helvetica Neue",
                                                                    fontWeight: FontWeight.w500,
                                                                  ),
                                                                  textAlign: TextAlign.center,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Row(
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.only(top: 1),
                                                                child: Text(
                                                                  "30",
                                                                  style: TextStyle(
                                                                    color: Color.fromARGB(255, 229, 225, 230),
                                                                    fontSize: 14.54,
                                                                    fontFamily: "Helvetica Neue",
                                                                    fontWeight: FontWeight.w500,
                                                                  ),
                                                                  textAlign: TextAlign.center,
                                                                ),
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
                                    constraints: BoxConstraints.expand(width: 8),
                                    margin: EdgeInsets.only(left: 35, top: 59),
                                    child: Image.asset(
                                      "assets/images/arrow-3.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 13, top: 55),
                                    child: Text(
                                      "August 1990",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 75, 74, 75),
                                        fontSize: 15,
                                        letterSpacing: 0.59,
                                        fontFamily: "Avenir Next",
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Container(
                                    constraints: BoxConstraints.expand(width: 8),
                                    margin: EdgeInsets.only(left: 12, top: 60),
                                    child: Image.asset(
                                      "assets/images/arrow-2.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Container(
                                          constraints: BoxConstraints.expand(width: 79),
                                          margin: EdgeInsets.only(top: 45, right: 20),
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 255, 255, 255),
                                            border: Border.all(
                                              color: Color.fromARGB(255, 151, 151, 151),
                                              width: 1,
                                            ),
                                            borderRadius: BorderRadius.all(Radius.circular(9)),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 55, right: 8),
                                    child: Text(
                                      "1990",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 75, 74, 75),
                                        fontSize: 15,
                                        letterSpacing: 0.59,
                                        fontFamily: "Avenir Next",
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Container(
                                    constraints: BoxConstraints.expand(width: 10),
                                    margin: EdgeInsets.only(top: 62, right: 30),
                                    child: Image.asset(
                                      "assets/images/arrow-4.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
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
                  Expanded(
                    flex: 1,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 109,
                            height: 46,
                            margin: EdgeInsets.only(left: 15, bottom: 12),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 85, 190, 242),
                              border: Border.all(
                                color: Color.fromARGB(255, 151, 151, 151),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(21)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 6),
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(128, 0, 0, 0),
                                          offset: Offset(0, 2),
                                          blurRadius: 4,
                                        ),
                                      ],
                                    ),
                                    child: Image.asset(
                                      "assets/images/back-2.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 26),
                                        child: Text(
                                          "Back",
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 255, 255, 255),
                                            fontSize: 20,
                                            fontFamily: "Avenir Next",
                                            fontWeight: FontWeight.w600,
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                width: 131,
                                height: 46,
                                margin: EdgeInsets.only(right: 16, bottom: 11),
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 85, 190, 242),
                                  border: Border.all(
                                    color: Color.fromARGB(255, 151, 151, 151),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.all(Radius.circular(21)),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Container(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(left: 31),
                                        child: Text(
                                          "Next\n",
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 255, 255, 255),
                                            fontSize: 20,
                                            fontFamily: "Avenir Next",
                                            fontWeight: FontWeight.w600,
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(right: 14),
                                            decoration: BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color.fromARGB(128, 0, 0, 0),
                                                  offset: Offset(0, 2),
                                                  blurRadius: 4,
                                                ),
                                              ],
                                            ),
                                            child: Image.asset(
                                              "assets/images/back.png",
                                              fit: BoxFit.none,
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
                    constraints: BoxConstraints.expand(height: 48),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                    child: Stack(
                      fit: StackFit.expand,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                margin: EdgeInsets.only(left: 71),
                                child: Image.asset(
                                  "assets/images/back-4.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Container(
                                    width: 16,
                                    height: 16,
                                    margin: EdgeInsets.only(right: 71),
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.all(Radius.circular(2)),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 16,
                              height: 16,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.all(Radius.circular(8)),
                              ),
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
    );
  }
}