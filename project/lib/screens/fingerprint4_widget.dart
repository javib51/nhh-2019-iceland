
import 'package:flutter/material.dart';


class Fingerprint4Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
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
                                                    "Fingerprint",
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
                                                width: 156,
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
                    margin: EdgeInsets.only(top: 223),
                    child: Image.asset(
                      "assets/images/fingerprint-scanner.png",
                      fit: BoxFit.cover,
                    ),
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
                                    margin: EdgeInsets.only(right: 12, bottom: 11),
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 151, 151, 151),
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
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  width: 316,
                  height: 469,
                  margin: EdgeInsets.only(right: 13),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 100, top: 30, right: 100),
                        child: Text(
                          "Place your",
                          style: TextStyle(
                            color: Color.fromARGB(255, 75, 74, 75),
                            fontSize: 24,
                            fontFamily: "Avenir Next",
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 95, top: 19, right: 95),
                        child: Text(
                          "Left Thumb",
                          style: TextStyle(
                            color: Color.fromARGB(255, 85, 190, 242),
                            fontSize: 24,
                            fontFamily: "Avenir Next",
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 140),
                        child: Text(
                          "flat",
                          style: TextStyle(
                            color: Color.fromARGB(255, 85, 190, 242),
                            fontSize: 24,
                            fontFamily: "Avenir Next",
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 25, top: 5, right: 25),
                        child: Text(
                          "on the marked red area \non the reader.",
                          style: TextStyle(
                            color: Color.fromARGB(255, 75, 74, 75),
                            fontSize: 24,
                            fontFamily: "Avenir Next",
                            fontWeight: FontWeight.w600,
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
                              margin: EdgeInsets.only(left: 37, right: 37, bottom: 53),
                              child: Text(
                                "Wait for confirmation.",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 75, 74, 75),
                                  fontSize: 24,
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}