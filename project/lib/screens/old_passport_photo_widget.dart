
import 'package:flutter/material.dart';


class OldPassportPhotoWidget extends StatelessWidget {
  
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
                                                "ID Photo",
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
                                            width: 179,
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
                width: 244,
                margin: EdgeInsets.only(top: 28, right: 55),
                child: Text(
                  "Please take a photo of your old passport.",
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
                      Expanded(
                        flex: 1,
                        child: Container(
                          height: 199.02,
                          margin: EdgeInsets.only(left: 18, top: 27, right: 15),
                          child: Image.asset(
                            "assets/images/group-5-2.png",
                            fit: BoxFit.cover,
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
                        constraints: BoxConstraints.expand(width: 139),
                        margin: EdgeInsets.only(top: 34),
                        child: Image.asset(
                          "assets/images/bitmap-4.png",
                          fit: BoxFit.none,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              constraints: BoxConstraints.expand(height: 75),
              margin: EdgeInsets.only(left: 143, top: 24, right: 142),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                border: Border.all(
                  color: Color.fromARGB(255, 151, 151, 151),
                  width: 1,
                ),
                borderRadius: BorderRadius.all(Radius.circular(37.5)),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    constraints: BoxConstraints.expand(height: 70),
                    margin: EdgeInsets.only(left: 3, right: 2),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      border: Border.all(
                        color: Color.fromARGB(255, 151, 151, 151),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(35)),
                    ),
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
                            Container(
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
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 50),
                              child: Text(
                                "Click on circle to\ntake a photo.",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 75, 74, 75),
                                  fontSize: 14,
                                  fontFamily: "Avenir Next",
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
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