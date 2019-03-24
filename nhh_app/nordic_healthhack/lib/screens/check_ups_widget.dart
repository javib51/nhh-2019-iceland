import 'package:flutter/material.dart';
import 'package:nordic_healthhack/widgets/app_bar.dart';
import 'package:nordic_healthhack/widgets/bottom_bar.dart';
import 'package:nordic_healthhack/widgets/secondary_page.dart';

class CheckUpsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          margin: EdgeInsets.only(
              left: MediaQuery.of(context).size.width / 15,
              top: MediaQuery.of(context).size.height / 20),
          child: Text(
            "Get yourself checked soon!",
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
            margin: EdgeInsets.only(
                top: MediaQuery.of(context).size.height / 50,
                left: MediaQuery.of(context).size.width / 15,
                right: MediaQuery.of(context).size.width / 15),
            height: MediaQuery.of(context).size.height / 6,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 135, 221, 167),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(128, 0, 0, 0),
                  offset: Offset(0, 2),
                  blurRadius: 4,
                ),
              ],
              borderRadius: BorderRadius.all(Radius.circular(2)),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  margin: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width / 30,
                      right: MediaQuery.of(context).size.width / 30,
                      top: MediaQuery.of(context).size.height / 50),
                  child: Text(
                    "Your recent lifestyle changes have indicated you might be at risk.",
                    style: TextStyle(
                      color: Color.fromARGB(255, 75, 74, 75),
                      fontSize: MediaQuery.of(context).size.height / 42,
                      fontFamily: "Open Sans",
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    SecondaryPage("Check Ups 2")),
                          );
                        },
                        child: Container(
                          width: MediaQuery.of(context).size.width / 3,
                          height: MediaQuery.of(context).size.height / 15,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 69, 71, 69),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(62, 0, 0, 0),
                                offset: Offset(0, 8),
                                blurRadius: 8,
                              ),
                            ],
                            borderRadius: BorderRadius.all(Radius.circular(2)),
                          ),
                          child: Text(
                            "Read More",
                            style: TextStyle(
                              color: Color.fromARGB(223, 252, 252, 252),
                              fontSize: MediaQuery.of(context).size.height / 50,
                              letterSpacing: 0.5,
                              fontFamily: "Open Sans",
                            ),
                            textAlign: TextAlign.center,
                          ),
                        )),
                    GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    SecondaryPage("Appointments")),
                          );
                        },
                        child: Container(
                          width: MediaQuery.of(context).size.width / 3,
                          height: MediaQuery.of(context).size.height / 15,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 69, 71, 69),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(62, 0, 0, 0),
                                offset: Offset(0, 8),
                                blurRadius: 8,
                              ),
                            ],
                            borderRadius: BorderRadius.all(Radius.circular(2)),
                          ),
                          child: Text(
                            "Book Appointment",
                            style: TextStyle(
                              color: Color.fromARGB(223, 252, 252, 252),
                              fontSize: MediaQuery.of(context).size.height / 50,
                              letterSpacing: 0.5,
                              fontFamily: "Open Sans",
                            ),
                            textAlign: TextAlign.center,
                          ),
                        )),
                  ],
                ),
              ],
            )),
        Container(
          margin: EdgeInsets.only(
              left: MediaQuery.of(context).size.width / 15,
              top: MediaQuery.of(context).size.height / 25),
          child: Text(
            "Suggested Check-Ups",
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
          margin: EdgeInsets.only(
              top: MediaQuery.of(context).size.height / 50,
              left: MediaQuery.of(context).size.width / 15,
              right: MediaQuery.of(context).size.width / 15),
          width: MediaQuery.of(context).size.width / 3,
          height: MediaQuery.of(context).size.height / 15,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 216, 216, 216),
            boxShadow: [
              BoxShadow(
                color: Color.fromARGB(62, 0, 0, 0),
                offset: Offset(0, 8),
                blurRadius: 8,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(2)),
          ),
          child: Text(
            "Blood check",
            style: TextStyle(
              color: Color.fromARGB(255, 75, 74, 75),
              fontSize: MediaQuery.of(context).size.height / 50,
              letterSpacing: 0.5,
              fontFamily: "Open Sans",
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          margin: EdgeInsets.only(
              top: MediaQuery.of(context).size.height / 50,
              left: MediaQuery.of(context).size.width / 15,
              right: MediaQuery.of(context).size.width / 15),
          width: MediaQuery.of(context).size.width / 3,
          height: MediaQuery.of(context).size.height / 15,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 216, 216, 216),
            boxShadow: [
              BoxShadow(
                color: Color.fromARGB(62, 0, 0, 0),
                offset: Offset(0, 8),
                blurRadius: 8,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(2)),
          ),
          child: Text(
            "",
            style: TextStyle(
              color: Color.fromARGB(255, 75, 74, 75),
              fontSize: MediaQuery.of(context).size.height / 50,
              letterSpacing: 0.5,
              fontFamily: "Open Sans",
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          margin: EdgeInsets.only(
              top: MediaQuery.of(context).size.height / 50,
              left: MediaQuery.of(context).size.width / 15,
              right: MediaQuery.of(context).size.width / 15),
          width: MediaQuery.of(context).size.width / 3,
          height: MediaQuery.of(context).size.height / 15,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 216, 216, 216),
            boxShadow: [
              BoxShadow(
                color: Color.fromARGB(62, 0, 0, 0),
                offset: Offset(0, 8),
                blurRadius: 8,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(2)),
          ),
          child: Text(
            "",
            style: TextStyle(
              color: Color.fromARGB(255, 75, 74, 75),
              fontSize: MediaQuery.of(context).size.height / 50,
              letterSpacing: 0.5,
              fontFamily: "Open Sans",
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          margin: EdgeInsets.only(
              top: MediaQuery.of(context).size.height / 50,
              left: MediaQuery.of(context).size.width / 15,
              right: MediaQuery.of(context).size.width / 15),
          width: MediaQuery.of(context).size.width / 3,
          height: MediaQuery.of(context).size.height / 15,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 216, 216, 216),
            boxShadow: [
              BoxShadow(
                color: Color.fromARGB(62, 0, 0, 0),
                offset: Offset(0, 8),
                blurRadius: 8,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(2)),
          ),
          child: Text(
            "",
            style: TextStyle(
              color: Color.fromARGB(255, 75, 74, 75),
              fontSize: MediaQuery.of(context).size.height / 50,
              letterSpacing: 0.5,
              fontFamily: "Open Sans",
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
