
import 'package:flutter/material.dart';
import 'package:nordic_healthhack/widgets/app_bar.dart';


class CheckUpsWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    NhhAppBar appBar = NhhAppBar(context, "Check-Ups", searchFunction: () => print("clicked search button!"), moreFunction: () => print("clicked more button!"));
    return Scaffold(
      appBar: appBar.get(),
      drawer:  appBar.getDrawer(),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 1,
              child: Stack(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        constraints: BoxConstraints.expand(width: 319),
                        margin: EdgeInsets.only(left: 20, top: 97),
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
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 28, top: 109),
                        child: Text(
                          "Get yourself checked soon!",
                          style: TextStyle(
                            color: Color.fromARGB(255, 75, 74, 75),
                            fontSize: 20,
                            fontFamily: "Lato",
                            fontWeight: FontWeight.w700,
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
              margin: EdgeInsets.only(left: 30, top: 9),
              child: Text(
                "Your recent lifestyle changes have indicated you might be at risk.",
                style: TextStyle(
                  color: Color.fromARGB(255, 75, 74, 75),
                  fontSize: 13,
                  fontFamily: "Open Sans",
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  SizedBox(
                    width: 43,
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 36,
                      margin: EdgeInsets.only(top: 18),
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
                            margin: EdgeInsets.only(left: 6, right: 5),
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
                    width: 49,
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 36,
                      margin: EdgeInsets.only(top: 18),
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
                            margin: EdgeInsets.only(right: 2),
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
                    width: 42,
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