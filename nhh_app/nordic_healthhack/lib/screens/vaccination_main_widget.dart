import 'package:flutter/material.dart';
import 'package:nordic_healthhack/widgets/app_bar.dart';
import 'package:nordic_healthhack/widgets/home.dart';
import 'package:nordic_healthhack/widgets/secondary_page.dart';

class VaccinationMainWidget extends StatelessWidget {
  Widget getElement(BuildContext context, int index) {
    List<Widget> widgets = [

      Container(
//        margin: EdgeInsets.only(
//            top: MediaQuery.of(context).size.height / 50,
//            left: MediaQuery.of(context).size.width / 15,
//            right: MediaQuery.of(context).size.width / 15),
        height: MediaQuery.of(context).size.height / 5,
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
//              margin: EdgeInsets.only(
//                  left: MediaQuery.of(context).size.width / 15,
//                  top: MediaQuery.of(context).size.height / 20),
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

            Container(
//              margin: EdgeInsets.only(
//                  left: MediaQuery.of(context).size.width / 30,
//                  right: MediaQuery.of(context).size.width / 30,
//                  top: MediaQuery.of(context).size.height / 50),
              child: Text(
                "Your recent lifestyle changes have indicated you might be at risk.",
                style: TextStyle(
                  color: Color.fromARGB(255, 75, 74, 75
                  fontSize: 18,
                  fontFamily: "Lato",
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
                                SecondaryPage("Vaccination Read More")),
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
                          fontSize: 15,
                          letterSpacing: 0.5,
                          fontFamily: "Lato",
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
                          fontSize: 15,
                          letterSpacing: 0.5,
                          fontFamily: "Open Sans",
                        ),
                        textAlign: TextAlign.center,
                      ),
                    )),
              ],
            ),
          ],
        ),
      ),
      Container(
        height: 100,
        width: 50,
        //margin: EdgeInsets.fromLTRB(20, 10, 10, 90),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              width: 10,
            ),
            Text(
              "What’s up soon?",
              style: TextStyle(
                color: Color.fromARGB(255, 75, 74, 75),
                fontSize: 18,
                fontFamily: "Lato",
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
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
                          height: MediaQuery.of(context).size.height / 60,
                          margin: EdgeInsets.only(
                              top: MediaQuery.of(context).size.height / 60),
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
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              left: 20,
                              top: MediaQuery.of(context).size.height / 30,
                              bottom: 5,
                            ),
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
                          Container(
                            margin: EdgeInsets.only(
                                bottom: MediaQuery.of(context).size.height / 40,
                                left: MediaQuery.of(context).size.width / 20),
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
                          Row(
                            children: <Widget>[
                              GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => SecondaryPage(
                                              "Vaccination Read More")),
                                    );
                                  },
                                  child: Container(
                                    width:
                                        MediaQuery.of(context).size.width / 3,
                                    height:
                                        MediaQuery.of(context).size.height / 15,
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
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(2)),
                                    ),
                                    child: Text(
                                      "Read More",
                                      style: TextStyle(
                                        color:
                                            Color.fromARGB(223, 252, 252, 252),
                                        fontSize: 15,
                                        letterSpacing: 0.5,
                                        fontFamily: "Lato",
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
                                    width:
                                        MediaQuery.of(context).size.width / 3,
                                    height:
                                        MediaQuery.of(context).size.height / 15,
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
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(2)),
                                    ),
                                    child: Text(
                                      "Book Appointment",
                                      style: TextStyle(
                                        color:
                                            Color.fromARGB(223, 252, 252, 252),
                                        fontSize: 15,
                                        letterSpacing: 0.5,
                                        fontFamily: "Open Sans",
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  )),
                            ],
                          ),
                        ],
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
        margin: EdgeInsets.only(
            left: MediaQuery.of(context).size.width / 15,
            top: MediaQuery.of(context).size.height / 20),
        child: Text(
          "Pass vaccinations",
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
        margin: EdgeInsets.only(
//            top: MediaQuery.of(context).size.height / 50,
             left: 20,
            right: 20,
            bottom: 70,
        ),
        height: MediaQuery.of(context).size.height / 5,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 216, 216, 216),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(128, 0, 0, 0),
              offset: Offset(0, 2),
              blurRadius: 4,
            ),
          ],
          borderRadius: BorderRadius.all(Radius.circular(2)),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              margin: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width / 30,
                  right: 90,
                  top: MediaQuery.of(context).size.height / 50),
              child: Text(
                "Influenza",
                style: TextStyle(
                  color: Color.fromARGB(255, 75, 74, 75),
                  fontSize: 18,
                  fontFamily: "Lato",
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 50,
            ),
            GestureDetector(
                onTap: () {
//                  Navigator.push(
//                    context,
//                    MaterialPageRoute(
//                        builder: (context) =>
//                            SecondaryPage("Vaccinations")),
//                  );
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
                    borderRadius:
                    BorderRadius.all(Radius.circular(2)),
                  ),
                  child: Text(
                    "View",
                    style: TextStyle(
                      color: Color.fromARGB(223, 252, 252, 252),
                      fontSize: 15,
                      letterSpacing: 0.5,
                      fontFamily: "Open Sans",
                    ),
                    textAlign: TextAlign.center,
                  ),
                )),
          ],
        ),
      ),

      Container(
        margin: EdgeInsets.only(
//            top: MediaQuery.of(context).size.height / 50,
          left: 20,
          right: 20,
          bottom: 70,
        ),
        height: MediaQuery.of(context).size.height / 5,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 216, 216, 216),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(128, 0, 0, 0),
              offset: Offset(0, 2),
              blurRadius: 4,
            ),
          ],
          borderRadius: BorderRadius.all(Radius.circular(2)),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              margin: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width / 30,
                  right: 90,
                  top: MediaQuery.of(context).size.height / 50),
              child: Text(
                "Tdap",
                style: TextStyle(
                  color: Color.fromARGB(255, 75, 74, 75),
                  fontSize: 18,
                  fontFamily: "Lato",
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 50,
            ),
            GestureDetector(
                onTap: () {
//                  Navigator.push(
//                    context,
//                    MaterialPageRoute(
//                        builder: (context) =>
//                            SecondaryPage("Vaccinations")),
//                  );
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
                    borderRadius:
                    BorderRadius.all(Radius.circular(2)),
                  ),
                  child: Text(
                    "View",
                    style: TextStyle(
                      color: Color.fromARGB(223, 252, 252, 252),
                      fontSize: 15,
                      letterSpacing: 0.5,
                      fontFamily: "Open Sans",
                    ),
                    textAlign: TextAlign.center,
                  ),
                )),
          ],
        ),
      ),
    ];
    return widgets[index];
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.all(8.0),
      itemExtent: 140.0,
      itemCount: 5,
      itemBuilder: (BuildContext context, int index) {
        return getElement(context, index);
      },
    );
    ;
  }
}
