
import 'package:flutter/material.dart';


class BirthdayTwoWidget extends StatelessWidget {
  
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
                margin: EdgeInsets.only(top: 28, right: 86),
                child: Text(
                  "Where & when \nwere you born?",
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
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        constraints: BoxConstraints.expand(width: 322),
                        margin: EdgeInsets.only(top: 9, right: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 3, right: 244),
                              child: Text(
                                "Birthday",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 75, 74, 75),
                                  fontSize: 18,
                                  fontFamily: "Avenir Next",
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
                                          height: 42,
                                          margin: EdgeInsets.only(left: 3, top: 3, right: 3),
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 255, 255, 255),
                                            border: Border.all(
                                              color: Color.fromARGB(255, 151, 151, 151),
                                              width: 1,
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(128, 0, 0, 0),
                                                offset: Offset(0, 2),
                                                blurRadius: 4,
                                              ),
                                            ],
                                            borderRadius: BorderRadius.all(Radius.circular(5)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 16, top: 14),
                                        child: Text(
                                          "DD/MM/YYYY",
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 155, 155, 155),
                                            fontSize: 14,
                                            fontFamily: "Avenir Next",
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
                        constraints: BoxConstraints.expand(width: 28),
                        margin: EdgeInsets.only(top: 41, right: 36),
                        child: Image.asset(
                          "assets/images/calendaricon.png",
                          fit: BoxFit.none,
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
                width: 322,
                height: 78,
                margin: EdgeInsets.only(top: 10, right: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 3, right: 179),
                      child: Text(
                        "Country of Birth",
                        style: TextStyle(
                          color: Color.fromARGB(255, 75, 74, 75),
                          fontSize: 18,
                          fontFamily: "Avenir Next",
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
                                  height: 42,
                                  margin: EdgeInsets.only(left: 3, top: 3, right: 3),
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    border: Border.all(
                                      color: Color.fromARGB(255, 151, 151, 151),
                                      width: 1,
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(128, 0, 0, 0),
                                        offset: Offset(0, 2),
                                        blurRadius: 4,
                                      ),
                                    ],
                                    borderRadius: BorderRadius.all(Radius.circular(5)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 16, top: 14),
                                child: Text(
                                  "Click to select",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 155, 155, 155),
                                    fontSize: 14,
                                    fontFamily: "Avenir Next",
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
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Stack(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        constraints: BoxConstraints.expand(width: 322),
                        margin: EdgeInsets.only(top: 8, right: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 3, right: 187),
                              child: Text(
                                "Place of Birth*:",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 75, 74, 75),
                                  fontSize: 18,
                                  fontFamily: "Avenir Next",
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
                                          height: 42,
                                          margin: EdgeInsets.only(left: 3, top: 3, right: 3),
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 255, 255, 255),
                                            border: Border.all(
                                              color: Color.fromARGB(255, 151, 151, 151),
                                              width: 1,
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(128, 0, 0, 0),
                                                offset: Offset(0, 2),
                                                blurRadius: 4,
                                              ),
                                            ],
                                            borderRadius: BorderRadius.all(Radius.circular(5)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 16, top: 14),
                                        child: Text(
                                          "Click to type",
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 155, 155, 155),
                                            fontSize: 14,
                                            fontFamily: "Avenir Next",
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
                          ],
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
                          height: 24,
                          margin: EdgeInsets.only(left: 305, top: 45, right: 31),
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(128, 0, 0, 0),
                                offset: Offset(0, 2),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                          child: Image.asset(
                            "assets/images/expand-more.png",
                            fit: BoxFit.none,
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
                  Container(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 322,
                      height: 78,
                      margin: EdgeInsets.only(right: 15, bottom: 9),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 3, right: 206),
                            child: Text(
                              "Citizenship*:",
                              style: TextStyle(
                                color: Color.fromARGB(255, 75, 74, 75),
                                fontSize: 18,
                                fontFamily: "Avenir Next",
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
                                        height: 42,
                                        margin: EdgeInsets.only(left: 3, top: 3, right: 3),
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 255, 255, 255),
                                          border: Border.all(
                                            color: Color.fromARGB(255, 151, 151, 151),
                                            width: 1,
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color.fromARGB(128, 0, 0, 0),
                                              offset: Offset(0, 2),
                                              blurRadius: 4,
                                            ),
                                          ],
                                          borderRadius: BorderRadius.all(Radius.circular(5)),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(left: 16, top: 14),
                                      child: Text(
                                        "Click to select",
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 155, 155, 155),
                                          fontSize: 14,
                                          fontFamily: "Avenir Next",
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    constraints: BoxConstraints.expand(height: 46),
                    margin: EdgeInsets.only(left: 15),
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
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 24,
                      margin: EdgeInsets.only(left: 314, right: 22),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(128, 0, 0, 0),
                            offset: Offset(0, 2),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                      child: Image.asset(
                        "assets/images/expand-more.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 82,
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