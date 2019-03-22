
import 'package:flutter/material.dart';


class LostIDTwoWidget extends StatelessWidget {
  
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
                                                "Replace ID",
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
                                            width: 160,
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
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 84),
                child: Text(
                  "What happened\nto your old ID card?",
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
                        margin: EdgeInsets.only(top: 21, right: 17),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 3, right: 133),
                              child: Text(
                                "Reason to replace ID:",
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
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(
                          height: 130,
                          margin: EdgeInsets.only(left: 22, top: 92, right: 20),
                          child: Stack(
                            fit: StackFit.expand,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    constraints: BoxConstraints.expand(height: 130),
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      border: Border.all(
                                        color: Color.fromARGB(255, 243, 243, 243),
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.all(Radius.circular(9)),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Container(
                                          constraints: BoxConstraints.expand(height: 40.31),
                                          margin: EdgeInsets.only(top: 41),
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 247, 248, 249),
                                            borderRadius: BorderRadius.all(Radius.circular(9)),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 34, top: 13),
                                    child: Text(
                                      "ID got damaged",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 75, 74, 75),
                                        fontSize: 14,
                                        fontFamily: "Avenir Next",
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 34, top: 18),
                                    child: Text(
                                      "ID got lost",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 75, 74, 75),
                                        fontSize: 14,
                                        fontFamily: "Avenir Next",
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(left: 34, bottom: 22),
                                          child: Text(
                                            "ID got stolen",
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 75, 74, 75),
                                              fontSize: 14,
                                              fontFamily: "Avenir Next",
                                            ),
                                            textAlign: TextAlign.left,
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
                    constraints: BoxConstraints.expand(height: 46),
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