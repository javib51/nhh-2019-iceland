
import 'package:flutter/material.dart';


class FingerErrorWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Center(
      child: Scaffold(
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
                                    fontSize: 16,
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
                                            IconButton(
                                              icon: Icon(Icons.keyboard_backspace),
                                            ),
                                            SizedBox(
                                              width: 12,
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
                                              width: 16,
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
                  margin: EdgeInsets.only(top: 78, right: 68),
                  child: Text(
                    "We could not read \nyour print properly, \nplease try again",
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
              Container(
                alignment: Alignment.topCenter,
                child: Container(
                  width: 80,
                  height: 87,
                  margin: EdgeInsets.only(top: 42),
                  child: Stack(
                    fit: StackFit.expand,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            constraints: BoxConstraints.expand(height: 80),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 151, 151, 151),
                              border: Border.all(
                                color: Color.fromARGB(255, 151, 151, 151),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(40)),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "!",
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 64,
                              fontFamily: "Avenir Next",
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ],
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
                              margin: EdgeInsets.only(left: 20, bottom: 13),
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
                                  margin: EdgeInsets.only(right: 3, bottom: 14),
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}