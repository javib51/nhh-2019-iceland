
import 'package:flutter/material.dart';
import 'package:nordic_healthhack/widgets/secondary_page.dart';


class VaccinationReadMoreWidget extends StatelessWidget {
  
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
                  margin: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width / 20,
                      top: MediaQuery.of(context).size.height / 20),
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
                  constraints: BoxConstraints.expand(height: MediaQuery.of(context).size.height / 3.5),
                  margin: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width / 40,
                      top: MediaQuery.of(context).size.height / 40,
                      right: MediaQuery.of(context).size.width / 40
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromARGB(255, 134, 220, 166),
                      width: 1,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                            top: MediaQuery.of(context).size.height / 40,
                        ),
                        child: Text(
                          "Thailand - Required Vaccinations",
                          style: TextStyle(
                            color: Color.fromARGB(255, 75, 74, 75),
                            fontSize: 18,
                            fontFamily: "Lato",
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: MediaQuery.of(context).size.height / 40,
                            right: MediaQuery.of(context).size.width / 15,
                            left: MediaQuery.of(context).size.width / 15),
                        child: Text(
                          "You miss 1 vaccination recommended by WHO: Hepatitis A.\n\nBook your appointment now to be prepared in time.",
                          style: TextStyle(
                            color: Color.fromARGB(255, 75, 74, 75),
                            fontSize: 16,
                            fontFamily: "Open Sans",
                            fontWeight: FontWeight.w300,
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
                            GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => SecondaryPage("Appointments")),
                                  );
                                },
                                child: Container(
                              constraints: BoxConstraints.expand(height: MediaQuery.of(context).size.height / 20),
                              margin: EdgeInsets.only(
                                  left: MediaQuery.of(context).size.width / 4,
                                  right: MediaQuery.of(context).size.width / 4,
                                  bottom: MediaQuery.of(context).size.height / 40
                              ),
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
                                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height / 60,),
                                    child: Text(
                                      "Book appointment",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        fontSize: 14,
                                        letterSpacing: 0.5,
                                        fontFamily: "Open Sans",
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ]),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  constraints: BoxConstraints.expand(height: MediaQuery.of(context).size.height / 3.5),
                  margin: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width / 40,
                      top: MediaQuery.of(context).size.height / 40,
                      right: MediaQuery.of(context).size.width / 40
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromARGB(255, 134, 220, 166),
                      width: 1,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: MediaQuery.of(context).size.height / 40),
                        child: Text(
                          "Thailand - Optional Vaccinations",
                          style: TextStyle(
                            color: Color.fromARGB(255, 75, 74, 75),
                            fontSize: 18,
                            fontFamily: "Lato",
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height / 40,
                          left: MediaQuery.of(context).size.width / 10,
                          right: MediaQuery.of(context).size.width / 10
                        ),
                        child: Text(
                          "Optional vaccinations depending on your travel style include: Typhoid, Rabies, Malaria prevention (tablets).\nConsider consulting a tropical institute for further information.",
                          style: TextStyle(
                            color: Color.fromARGB(255, 75, 74, 75),
                            fontSize: 16,
                            fontFamily: "Open Sans",
                            fontWeight: FontWeight.w300,
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
                              constraints: BoxConstraints.expand(height: MediaQuery.of(context).size.height / 20),
                              margin: EdgeInsets.only(
                                  left: MediaQuery.of(context).size.width / 4,
                                  right: MediaQuery.of(context).size.width / 4,
                                  bottom: MediaQuery.of(context).size.height / 40
                              ),
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
                                GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                            builder: (context) => SecondaryPage("Appointments")),
                                  );
                                },
                                child: Container(
                                    margin: EdgeInsets.only(
                                      top: MediaQuery.of(context).size.height / 60,
                                    ),
                                    child: Text(
                                      "Book appointment",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        fontSize: 14,
                                        letterSpacing: 0.5,
                                        fontFamily: "Open Sans",
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ]),
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