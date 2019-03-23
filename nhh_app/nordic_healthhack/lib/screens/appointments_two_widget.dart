
import 'package:flutter/material.dart';


class AppointmentsTwoWidget extends StatelessWidget {
  
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
                  constraints: BoxConstraints.expand(height: 62),
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
                                        "Appointments",
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
                                    width: 94,
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
                Expanded(
                  flex: 1,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          margin: EdgeInsets.only(top: 49),
                          child: Text(
                            "Upcoming Appointments",
                            style: TextStyle(
                              color: Color.fromARGB(255, 75, 74, 75),
                              fontSize: 18,
                              fontFamily: "Lato",
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 75,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          height: 28,
                          margin: EdgeInsets.only(top: 49),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 135, 221, 167),
                            border: Border.all(
                              width: 0.5,
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(14)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                constraints: BoxConstraints.expand(height: 12),
                                margin: EdgeInsets.symmetric(horizontal: 8),
                                child: Image.asset(
                                  "assets/images/add.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 26,
                      ),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.topCenter,
                  child: Container(
                    width: 311,
                    height: 150,
                    margin: EdgeInsets.only(top: 8),
                    child: Stack(
                      fit: StackFit.expand,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              constraints: BoxConstraints.expand(height: 71),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 216, 216, 216),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 14, top: 20),
                              child: Text(
                                "29th March 2019 - 2:30pm",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 75, 74, 75),
                                  fontSize: 15,
                                  fontFamily: "Open Sans",
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
                                                height: 65,
                                                decoration: BoxDecoration(
                                                  color: Color.fromARGB(255, 216, 216, 216),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(left: 14, bottom: 25),
                                              child: Text(
                                                "Reykjavik Blood Centre",
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 75, 74, 75),
                                                  fontSize: 15,
                                                  fontFamily: "Open Sans",
                                                  fontWeight: FontWeight.w300,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(left: 14, bottom: 6),
                                              child: Text(
                                                "Blood Test",
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 75, 74, 75),
                                                  fontSize: 15,
                                                  fontFamily: "Open Sans",
                                                  fontWeight: FontWeight.w300,
                                                  fontStyle: FontStyle.italic,
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
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 14, top: 6),
                              child: Text(
                                "25th March 2019 - 9:30am",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 75, 74, 75),
                                  fontSize: 15,
                                  fontFamily: "Open Sans",
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 14, top: 1),
                              child: Text(
                                "Dr. Skawiński",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 75, 74, 75),
                                  fontSize: 15,
                                  fontFamily: "Open Sans",
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 14),
                              child: Text(
                                "General Check-up",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 75, 74, 75),
                                  fontSize: 15,
                                  fontFamily: "Open Sans",
                                  fontWeight: FontWeight.w300,
                                  fontStyle: FontStyle.italic,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 23, top: 31),
                  child: Text(
                    "Past Appointments",
                    style: TextStyle(
                      color: Color.fromARGB(255, 75, 74, 75),
                      fontSize: 18,
                      fontFamily: "Lato",
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  alignment: Alignment.topCenter,
                  child: Container(
                    width: 312,
                    height: 158,
                    margin: EdgeInsets.only(top: 14),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          constraints: BoxConstraints.expand(height: 79),
                          margin: EdgeInsets.only(left: 1),
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
                                constraints: BoxConstraints.expand(height: 65),
                                margin: EdgeInsets.only(right: 1),
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 216, 216, 216),
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
                  constraints: BoxConstraints.expand(height: 56),
                  margin: EdgeInsets.only(right: 2),
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