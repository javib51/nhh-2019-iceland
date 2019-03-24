import 'package:flutter/material.dart';
import 'package:nordic_healthhack/widgets/app_bar.dart';

class CheckUp2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child:
            Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          Container(
            margin: EdgeInsets.only(
                left: MediaQuery.of(context).size.width / 15,
                top: MediaQuery.of(context).size.height / 20),
            child: Text(
              "Your Status",
              style: TextStyle(
                color: Color.fromARGB(255, 75, 74, 75),
                fontSize: MediaQuery.of(context).size.height / 40,
                fontFamily: "Lato",
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
              height: MediaQuery.of(context).size.height / 10,
              margin: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width / 15,
                  right: MediaQuery.of(context).size.width / 15,
                  top: MediaQuery.of(context).size.height / 30),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color.fromARGB(255, 135, 221, 167),
                  width: 1,
                ),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width / 60),
                    height: MediaQuery.of(context).size.height / 20,
                    alignment: Alignment.center,
                    child: Image.asset(
                      "assets/images/shape-3.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Flexible(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                              left: MediaQuery.of(context).size.width / 40),
                          alignment: Alignment.center,
                          child: RichText(
                            text: TextSpan(
                              // Note: Styles for TextSpans must be explicitly defined.
                              // Child text spans will inherit styles from parent
                              style: TextStyle(
                                fontSize: MediaQuery.of(context).size.height / 42,
                                color: Color.fromARGB(255, 75, 74, 75),
                              ),
                              children: <TextSpan>[
                                TextSpan(text: 'Your sleep duration has reduced by '),
                                TextSpan(text: '15%',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: ' in the past 30 days.'),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )),
        ]),
    );
//      body: Container(
//        constraints: BoxConstraints.expand(),
//        decoration: BoxDecoration(
//          color: Color.fromARGB(255, 255, 255, 255),
//        ),
//        child: Stack(
//          fit: StackFit.expand,
//          children: [
//            Column(
//              crossAxisAlignment: CrossAxisAlignment.stretch,
//              children: [
//                Container(
//                  margin: EdgeInsets.only(left: 18, top: 22),
//                  child: Text(
//                    "Your Status",
//                    style: TextStyle(
//                      color: Color.fromARGB(255, 75, 74, 75),
//                      fontSize: 18,
//                      fontFamily: "Lato",
//                      fontWeight: FontWeight.w700,
//                    ),
//                    textAlign: TextAlign.left,
//                  ),
//                ),
//                Expanded(
//                  flex: 1,
//                  child: Stack(
//                    children: [
//                      Row(
//                        mainAxisAlignment: MainAxisAlignment.center,
//                        crossAxisAlignment: CrossAxisAlignment.stretch,
//                        children: [
//                          Container(
//                            constraints: BoxConstraints.expand(width: 311),
//                            margin: EdgeInsets.only(top: 22),
//                            child: Stack(
//                              fit: StackFit.expand,
//                              children: [
//                                Column(
//                                  crossAxisAlignment: CrossAxisAlignment.stretch,
//                                  children: [
//                                    Container(
//                                      constraints: BoxConstraints.expand(height: 71),
//                                      decoration: BoxDecoration(
//                                        border: Border.all(
//                                          color: Color.fromARGB(255, 135, 221, 167),
//                                          width: 1,
//                                        ),
//                                      ),
//                                    ),
//                                    Expanded(
//                                      flex: 1,
//                                      child: Stack(
//                                        children: [
//                                          Row(
//                                            mainAxisAlignment: MainAxisAlignment.end,
//                                            crossAxisAlignment: CrossAxisAlignment.stretch,
//                                            children: [
//                                              Container(
//                                                constraints: BoxConstraints.expand(width: 250),
//                                                margin: EdgeInsets.only(top: 26, right: 8),
//                                                child: Text(
//                                                  "Your workout duration has decreased by over 50%",
//                                                  style: TextStyle(
//                                                    color: Color.fromARGB(255, 75, 74, 75),
//                                                    fontSize: 16,
//                                                    fontFamily: "Open Sans",
//                                                    fontWeight: FontWeight.w300,
//                                                  ),
//                                                  textAlign: TextAlign.left,
//                                                ),
//                                              ),
//                                            ],
//                                          ),
//                                          Row(
//                                            crossAxisAlignment: CrossAxisAlignment.stretch,
//                                            children: [
//                                              Expanded(
//                                                flex: 1,
//                                                child: Container(
//                                                  height: 64,
//                                                  margin: EdgeInsets.only(top: 16),
//                                                  decoration: BoxDecoration(
//                                                    border: Border.all(
//                                                      color: Color.fromARGB(255, 135, 221, 167),
//                                                      width: 1,
//                                                    ),
//                                                  ),
//                                                ),
//                                              ),
//                                            ],
//                                          ),
//                                        ],
//                                      ),
//                                    ),
//                                  ],
//                                ),
//                                Column(
//                                  crossAxisAlignment: CrossAxisAlignment.end,
//                                  children: [
//                                    Container(
//                                      width: 250,
//                                      margin: EdgeInsets.only(top: 14, right: 7),
//                                      child: Text(
//                                        "Your sleep duration has reduced by 15% in the past 30 days.",
//                                        style: TextStyle(
//                                          color: Color.fromARGB(255, 75, 74, 75),
//                                          fontSize: 16,
//                                          fontFamily: "Open Sans",
//                                          fontWeight: FontWeight.w300,
//                                        ),
//                                        textAlign: TextAlign.left,
//                                      ),
//                                    ),
//                                  ],
//                                ),
//                                Column(
//                                  crossAxisAlignment: CrossAxisAlignment.stretch,
//                                  children: [
//                                    Container(
//                                      constraints: BoxConstraints.expand(height: 222),
//                                      margin: EdgeInsets.only(top: 27),
//                                      child: Stack(
//                                        fit: StackFit.expand,
//                                        children: [
//                                          Column(
//                                            crossAxisAlignment: CrossAxisAlignment.stretch,
//                                            children: [
//                                              Container(
//                                                constraints: BoxConstraints.expand(height: 19),
//                                                margin: EdgeInsets.only(left: 10),
//                                                child: Image.asset(
//                                                  "assets/images/shape-3.png",
//                                                  fit: BoxFit.none,
//                                                ),
//                                              ),
//                                              Expanded(
//                                                flex: 1,
//                                                child: Column(
//                                                  mainAxisAlignment: MainAxisAlignment.end,
//                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
//                                                  children: [
//                                                    Container(
//                                                      constraints: BoxConstraints.expand(height: 82),
//                                                      decoration: BoxDecoration(
//                                                        border: Border.all(
//                                                          color: Color.fromARGB(255, 135, 221, 167),
//                                                          width: 1,
//                                                        ),
//                                                      ),
//                                                    ),
//                                                  ],
//                                                ),
//                                              ),
//                                            ],
//                                          ),
//                                          Column(
//                                            mainAxisAlignment: MainAxisAlignment.end,
//                                            crossAxisAlignment: CrossAxisAlignment.stretch,
//                                            children: [
//                                              Expanded(
//                                                flex: 1,
//                                                child: Row(
//                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
//                                                  children: [
//                                                    Container(
//                                                      alignment: Alignment.bottomLeft,
//                                                      child: Container(
//                                                        margin: EdgeInsets.only(left: 8, bottom: 28),
//                                                        child: Image.asset(
//                                                          "assets/images/pizza-2.png",
//                                                          fit: BoxFit.none,
//                                                        ),
//                                                      ),
//                                                    ),
//                                                    Expanded(
//                                                      flex: 1,
//                                                      child: Row(
//                                                        mainAxisAlignment: MainAxisAlignment.end,
//                                                        crossAxisAlignment: CrossAxisAlignment.end,
//                                                        children: [
//                                                          Container(
//                                                            width: 250,
//                                                            margin: EdgeInsets.only(right: 6, bottom: 19),
//                                                            child: Text(
//                                                              "Your food and drink purchases \nhave become consistently unhealthy in the past 30 days",
//                                                              style: TextStyle(
//                                                                color: Color.fromARGB(255, 75, 74, 75),
//                                                                fontSize: 16,
//                                                                fontFamily: "Open Sans",
//                                                                fontWeight: FontWeight.w300,
//                                                              ),
//                                                              textAlign: TextAlign.left,
//                                                            ),
//                                                          ),
//                                                        ],
//                                                      ),
//                                                    ),
//                                                  ],
//                                                ),
//                                              ),
//                                            ],
//                                          ),
//                                        ],
//                                      ),
//                                    ),
//                                  ],
//                                ),
//                              ],
//                            ),
//                          ),
//                        ],
//                      ),
//                      Row(
//                        crossAxisAlignment: CrossAxisAlignment.stretch,
//                        children: [
//                          Container(
//                            constraints: BoxConstraints.expand(width: 36),
//                            margin: EdgeInsets.only(left: 35, top: 140),
//                            child: Image.asset(
//                              "assets/images/weights.png",
//                              fit: BoxFit.none,
//                            ),
//                          ),
//                        ],
//                      ),
//                    ],
//                  ),
//                ),
//                Container(
//                  alignment: Alignment.topCenter,
//                  child: Container(
//                    margin: EdgeInsets.only(top: 7),
//                    child: Text(
//                      "This combination of lifestyle \nchanges is putting you at risk. \nPlease get checked up! ",
//                      style: TextStyle(
//                        color: Color.fromARGB(255, 133, 191, 154),
//                        fontSize: 18,
//                        fontFamily: "Open Sans",
//                        fontWeight: FontWeight.w600,
//                      ),
//                      textAlign: TextAlign.center,
//                    ),
//                  ),
//                ),
//                Expanded(
//                  flex: 1,
//                  child: Column(
//                    mainAxisAlignment: MainAxisAlignment.end,
//                    crossAxisAlignment: CrossAxisAlignment.stretch,
//                    children: [
//                      Container(
//                        constraints: BoxConstraints.expand(height: 48),
//                        decoration: BoxDecoration(
//                          color: Color.fromARGB(255, 0, 0, 0),
//                        ),
//                        child: Stack(
//                          fit: StackFit.expand,
//                          children: [
//                            Row(
//                              crossAxisAlignment: CrossAxisAlignment.stretch,
//                              children: [
//                                Container(
//                                  alignment: Alignment.centerLeft,
//                                  child: Container(
//                                    margin: EdgeInsets.only(left: 71),
//                                    child: Image.asset(
//                                      "assets/images/back-4.png",
//                                      fit: BoxFit.none,
//                                    ),
//                                  ),
//                                ),
//                                Expanded(
//                                  flex: 1,
//                                  child: Row(
//                                    mainAxisAlignment: MainAxisAlignment.end,
//                                    children: [
//                                      Container(
//                                        width: 16,
//                                        height: 16,
//                                        margin: EdgeInsets.only(right: 71),
//                                        decoration: BoxDecoration(
//                                          border: Border.all(
//                                            color: Color.fromARGB(255, 255, 255, 255),
//                                            width: 2,
//                                          ),
//                                          borderRadius: BorderRadius.all(Radius.circular(2)),
//                                        ),
//                                      ),
//                                    ],
//                                  ),
//                                ),
//                              ],
//                            ),
//                            Row(
//                              mainAxisAlignment: MainAxisAlignment.center,
//                              children: [
//                                Container(
//                                  width: 16,
//                                  height: 16,
//                                  decoration: BoxDecoration(
//                                    border: Border.all(
//                                      color: Color.fromARGB(255, 255, 255, 255),
//                                      width: 2,
//                                    ),
//                                    borderRadius: BorderRadius.all(Radius.circular(8)),
//                                  ),
//                                ),
//                              ],
//                            ),
//                          ],
//                        ),
//                      ),
//                    ],
//                  ),
//                ),
//              ],
//            ),
//            Column(
//              mainAxisAlignment: MainAxisAlignment.end,
//              crossAxisAlignment: CrossAxisAlignment.stretch,
//              children: [
//                Container(
//                  constraints: BoxConstraints.expand(height: 36),
//                  margin: EdgeInsets.only(left: 107, right: 108, bottom: 62),
//                  decoration: BoxDecoration(
//                    color: Color.fromARGB(255, 69, 71, 69),
//                    border: Border.all(
//                      width: 0.5,
//                    ),
//                    boxShadow: [
//                      BoxShadow(
//                        color: Color.fromARGB(62, 0, 0, 0),
//                        offset: Offset(0, 8),
//                        blurRadius: 8,
//                      ),
//                    ],
//                    borderRadius: BorderRadius.all(Radius.circular(2)),
//                  ),
//                  child: Column(
//                    mainAxisAlignment: MainAxisAlignment.center,
//                    crossAxisAlignment: CrossAxisAlignment.end,
//                    children: [
//                      Container(
//                        margin: EdgeInsets.only(right: 6),
//                        child: Text(
//                          "Book Appointment",
//                          style: TextStyle(
//                            color: Color.fromARGB(223, 252, 252, 252),
//                            fontSize: 14,
//                            letterSpacing: 0.5,
//                            fontFamily: "Open Sans",
//                          ),
//                          textAlign: TextAlign.center,
//                        ),
//                      ),
//                    ],
//                  ),
//                ),
//                Container(
//                  constraints: BoxConstraints.expand(height: 56),
//                  child: Image.asset(
//                    "assets/images/elements---bottom-navigation---4-items-with-text.png",
//                    fit: BoxFit.cover,
//                  ),
//                ),
//              ],
//            ),
//          ],
//        ),
//      ),
//    );
  }
}
