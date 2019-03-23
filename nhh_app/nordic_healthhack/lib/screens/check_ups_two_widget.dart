
import 'package:flutter/material.dart';


class CheckUpsTwoWidget extends StatelessWidget {
  
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
                              height: 80,
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
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  SizedBox(
                                    width: 16,
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      height: 24,
                                      margin: EdgeInsets.only(top: 22),
                                      child: Image.asset(
                                        "assets/images/menu.png",
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
                                      margin: EdgeInsets.only(top: 23),
                                      child: Text(
                                        "Check-Ups",
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 255, 255, 255),
                                          fontSize: 20,
                                          fontFamily: "Roboto",
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 123,
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      height: 24,
                                      margin: EdgeInsets.only(top: 22),
                                      child: Image.asset(
                                        "assets/images/search-2.png",
                                        fit: BoxFit.none,
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
                                      margin: EdgeInsets.only(top: 22),
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
                          ),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Expanded(
                            flex: 1,
                            child: Container(
                              height: 62,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    constraints: BoxConstraints.expand(height: 62),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Container(
                                          constraints: BoxConstraints.expand(height: 62),
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
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              SizedBox(
                                                width: 16,
                                              ),
                                              Expanded(
                                                flex: 1,
                                                child: Container(
                                                  height: 24,
                                                  margin: EdgeInsets.only(top: 22),
                                                  child: Image.asset(
                                                    "assets/images/menu.png",
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
                                                  margin: EdgeInsets.only(top: 23),
                                                  child: Text(
                                                    "Check-Ups",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 255, 255, 255),
                                                      fontSize: 20,
                                                      fontFamily: "Roboto",
                                                      fontWeight: FontWeight.w500,
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 123,
                                              ),
                                              Expanded(
                                                flex: 1,
                                                child: Container(
                                                  height: 24,
                                                  margin: EdgeInsets.only(top: 22),
                                                  child: Image.asset(
                                                    "assets/images/search-2.png",
                                                    fit: BoxFit.none,
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
                                                  margin: EdgeInsets.only(top: 22),
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
                  margin: EdgeInsets.only(left: 20, top: 23),
                  child: Text(
                    "Get yourself checked soon!",
                    style: TextStyle(
                      color: Color.fromARGB(255, 75, 74, 75),
                      fontSize: 18,
                      fontFamily: "Lato",
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
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
                            constraints: BoxConstraints.expand(width: 319),
                            margin: EdgeInsets.only(left: 20, top: 9),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(233, 135, 221, 167),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(128, 0, 0, 0),
                                  offset: Offset(0, 2),
                                  blurRadius: 4,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            constraints: BoxConstraints.expand(width: 247),
                            margin: EdgeInsets.only(top: 18),
                            child: Text(
                              "Your recent lifestyle changes have indicated you might be at risk.",
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
                          margin: EdgeInsets.only(top: 12),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 69, 71, 69),
                            border: Border.all(
                              width: 0.5,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(62, 0, 0, 0),
                                offset: Offset(0, 8),
                                blurRadius: 8,
                              ),
                            ],
                            borderRadius: BorderRadius.all(Radius.circular(2)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 27, right: 26),
                                child: Text(
                                  "Read More",
                                  style: TextStyle(
                                    color: Color.fromARGB(223, 252, 252, 252),
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
                      Expanded(
                        flex: 1,
                        child: Container(
                          height: 36,
                          margin: EdgeInsets.only(top: 12),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 69, 71, 69),
                            border: Border.all(
                              width: 0.5,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(62, 0, 0, 0),
                                offset: Offset(0, 8),
                                blurRadius: 8,
                              ),
                            ],
                            borderRadius: BorderRadius.all(Radius.circular(2)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 6),
                                child: Text(
                                  "Book Appointment",
                                  style: TextStyle(
                                    color: Color.fromARGB(223, 252, 252, 252),
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
                        width: 36,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Text(
                    "Suggested Check-Ups",
                    style: TextStyle(
                      color: Color.fromARGB(255, 75, 74, 75),
                      fontSize: 18,
                      fontFamily: "Lato",
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
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
                            constraints: BoxConstraints.expand(width: 311),
                            margin: EdgeInsets.only(left: 20, top: 8),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 216, 216, 216),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 33, top: 19),
                            child: Text(
                              "Breast cancer check",
                              style: TextStyle(
                                color: Color.fromARGB(255, 75, 74, 75),
                                fontSize: 16,
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
                  constraints: BoxConstraints.expand(height: 48),
                  margin: EdgeInsets.only(left: 20, top: 9),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 216, 216, 216),
                  ),
                ),
                Container(
                  constraints: BoxConstraints.expand(height: 48),
                  margin: EdgeInsets.only(left: 20, top: 9),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 216, 216, 216),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
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
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  constraints: BoxConstraints.expand(height: 48),
                  margin: EdgeInsets.only(left: 20, bottom: 72),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 216, 216, 216),
                  ),
                ),
                Container(
                  constraints: BoxConstraints.expand(height: 56),
                  margin: EdgeInsets.only(right: 3),
                  child: Image.asset(
                    "assets/images/elements---bottom-navigation---4-items-with-text.png",
                    fit: BoxFit.cover,
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