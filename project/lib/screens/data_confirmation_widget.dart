
import 'package:flutter/material.dart';


class DataConfirmationWidget extends StatelessWidget {
  
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
                                                "Signature",
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
                                            width: 171,
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
            SizedBox(
              height: 36,
            ),
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(left: 118, right: 116),
                child: Text(
                  "Check your\nsignature.",
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
                        margin: EdgeInsets.only(top: 33, right: 17),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          border: Border.all(
                            color: Color.fromARGB(255, 75, 74, 75),
                            width: 3,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        constraints: BoxConstraints.expand(width: 184),
                        margin: EdgeInsets.only(top: 96),
                        child: Image.asset(
                          "assets/images/screen-shot-2018-11-13-at-120036-pm.png",
                          fit: BoxFit.cover,
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
                          height: 25,
                          margin: EdgeInsets.only(left: 306, top: 44, right: 28),
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
                            "assets/images/re-try.png",
                            fit: BoxFit.none,
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
                width: 241,
                margin: EdgeInsets.only(top: 22, right: 48),
                child: Text(
                  "Sign inside the field with the provided touch screen pen",
                  style: TextStyle(
                    color: Color.fromARGB(255, 75, 74, 75),
                    fontSize: 16,
                    fontFamily: "Avenir Next",
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
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
                      margin: EdgeInsets.only(right: 100, bottom: 30),
                      child: Text(
                        "Can’t find the pen?",
                        style: TextStyle(
                          color: Color.fromARGB(255, 243, 107, 84),
                          fontSize: 16,
                          fontFamily: "Avenir Next",
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
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
                                margin: EdgeInsets.only(right: 7, bottom: 12),
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
                                        margin: EdgeInsets.only(left: 31),
                                        child: Text(
                                          "Next",
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