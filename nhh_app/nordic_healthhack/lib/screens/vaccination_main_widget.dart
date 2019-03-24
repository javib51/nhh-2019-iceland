
import 'package:flutter/material.dart';
import 'package:nordic_healthhack/widgets/app_bar.dart';


class VaccinationMainWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    NhhAppBar appBar = NhhAppBar(context, "Vaccination", searchFunction: () => print("clicked search button!"), moreFunction: () => print("clicked more button!"));
    return Scaffold(
      appBar: appBar.getBack(),
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
                  constraints: BoxConstraints.expand(height: 141),
                  margin: EdgeInsets.only(left: 18, top: 20, right: 18),
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
                                  constraints: BoxConstraints.expand(width: 288),
                                  margin: EdgeInsets.only(left: 14, top: 20),
                                  child: Text(
                                    "Make sure to get all required vaccinations for your Thailand trip!",
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
                                          margin: EdgeInsets.only(left: 32, top: 8, right: 17),
                                          child: Text(
                                            "Read More",
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
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(left: 14),
                                          child: Text(
                                            "Book Appointment",
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 0, 0, 0),
                                              fontSize: 14,
                                              fontFamily: ".SF NS Text",
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 12,
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
                  constraints: BoxConstraints.expand(height: 147),
                  margin: EdgeInsets.only(left: 18, top: 22, right: 18),
                  child: Stack(
                    fit: StackFit.expand,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            child: Text(
                              "What’s up soon?",
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
                                        height: 115,
                                        margin: EdgeInsets.only(top: 10),
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 216, 216, 216),
                                          border: Border.all(
                                            color: Color.fromARGB(255, 216, 216, 216),
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
                                      margin: EdgeInsets.only(left: 13, top: 20),
                                      child: Text(
                                        "Shingles",
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 75, 74, 75),
                                          fontSize: 16,
                                          fontFamily: "Open Sans",
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
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    SizedBox(
                                      width: 13,
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        height: 36,
                                        margin: EdgeInsets.only(bottom: 13),
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
                                              margin: EdgeInsets.only(left: 63, top: 5, right: 67),
                                              child: Text(
                                                "",
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
                                      width: 18,
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        height: 36,
                                        margin: EdgeInsets.only(bottom: 13),
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
                                              margin: EdgeInsets.only(left: 74, top: 4, right: 73),
                                              child: Text(
                                                "",
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
                                  ],
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
                            margin: EdgeInsets.only(left: 13),
                            child: Text(
                              "Due in 6 Months",
                              style: TextStyle(
                                color: Color.fromARGB(255, 75, 74, 75),
                                fontSize: 14,
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
                  constraints: BoxConstraints.expand(height: 147),
                  margin: EdgeInsets.symmetric(horizontal: 18),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Past Vaccinations",
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
                                    height: 49,
                                    margin: EdgeInsets.only(top: 10),
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 216, 216, 216),
                                      border: Border.all(
                                        color: Color.fromARGB(255, 216, 216, 216),
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
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    height: 49,
                                    margin: EdgeInsets.only(top: 10),
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 216, 216, 216),
                                      border: Border.all(
                                        color: Color.fromARGB(255, 216, 216, 216),
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
                                SizedBox(
                                  width: 16,
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 22),
                                    child: Text(
                                      "Influenza",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 75, 74, 75),
                                        fontSize: 16,
                                        fontFamily: "Open Sans",
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 128,
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    height: 36,
                                    margin: EdgeInsets.only(top: 15),
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
                                          margin: EdgeInsets.only(left: 33, top: 5, right: 33),
                                          child: Text(
                                            "View",
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
                                  width: 12,
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
                              child: Stack(
                                children: [
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          height: 49,
                                          margin: EdgeInsets.only(bottom: 2),
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 216, 216, 216),
                                            border: Border.all(
                                              color: Color.fromARGB(255, 216, 216, 216),
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
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          height: 49,
                                          margin: EdgeInsets.only(bottom: 2),
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 216, 216, 216),
                                            border: Border.all(
                                              color: Color.fromARGB(255, 216, 216, 216),
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
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      SizedBox(
                                        width: 16,
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          margin: EdgeInsets.only(bottom: 20),
                                          child: Text(
                                            "Tdap",
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 75, 74, 75),
                                              fontSize: 16,
                                              fontFamily: "Open Sans",
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
                                          height: 36,
                                          margin: EdgeInsets.only(bottom: 10),
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
                                                margin: EdgeInsets.only(left: 33, top: 5, right: 32),
                                                child: Text(
                                                  "View",
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
                                        width: 12,
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
                Container(
                  constraints: BoxConstraints.expand(height: 56),
                  margin: EdgeInsets.only(bottom: 5),
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