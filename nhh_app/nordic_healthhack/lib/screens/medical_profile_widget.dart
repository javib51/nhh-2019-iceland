
import 'package:flutter/material.dart';
import 'package:nordic_healthhack/widgets/app_bar.dart';


class MedicalProfileWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
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
                          Container(
                            constraints: BoxConstraints.expand(width: 319),
                            margin: EdgeInsets.only(left: 20, top: 33),
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
                            margin: EdgeInsets.only(left: 37, top: 47),
                            child: Text(
                              "John Doe",
                              style: TextStyle(
                                color: Color.fromARGB(255, 75, 74, 75),
                                fontSize: 16,
                                fontFamily: "Open Sans",
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  constraints: BoxConstraints.expand(width: 85),
                                  margin: EdgeInsets.only(top: 44, right: 49),
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 172, 172, 172),
                                    borderRadius: BorderRadius.all(Radius.circular(42.5)),
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
                Container(
                  alignment: Alignment.topLeft,
                  child: Container(
                    margin: EdgeInsets.only(left: 37, top: 4),
                    child: Text(
                      "32",
                      style: TextStyle(
                        color: Color.fromARGB(255, 75, 74, 75),
                        fontSize: 16,
                        fontFamily: "Open Sans",
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 37, top: 4),
                        child: Text(
                          "177 cm , 70kg",
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
                        child: Container(),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        constraints: BoxConstraints.expand(width: 138),
                        margin: EdgeInsets.only(left: 20),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 216, 216, 216),
                          border: Border.all(
                            color: Color.fromARGB(255, 151, 151, 151),
                            width: 1,
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              constraints: BoxConstraints.expand(width: 138),
                              margin: EdgeInsets.only(right: 21),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 216, 216, 216),
                                border: Border.all(
                                  color: Color.fromARGB(255, 151, 151, 151),
                                  width: 1,
                                ),
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
          ],
        ),
    );
  }
}