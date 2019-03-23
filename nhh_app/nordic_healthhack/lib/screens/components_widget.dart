
import 'package:flutter/material.dart';


class ComponentsWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 238, 238, 238),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              constraints: BoxConstraints.expand(height: 64),
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(
                          height: 64,
                          child: Image.asset(
                            "assets/images/mask-2.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 78),
                        child: Text(
                          "Graphical User Interface",
                          style: TextStyle(
                            color: Color.fromARGB(97, 0, 0, 0),
                            fontSize: 16,
                            fontFamily: "Roboto",
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 34),
                        child: Text(
                          "Components",
                          style: TextStyle(
                            color: Color.fromARGB(222, 0, 0, 0),
                            fontSize: 16,
                            fontFamily: "Roboto",
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 30),
                              child: Text(
                                "materialdesignkit.com",
                                style: TextStyle(
                                  color: Color.fromARGB(97, 0, 0, 0),
                                  fontSize: 12,
                                  fontFamily: "Roboto",
                                ),
                                textAlign: TextAlign.left,
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
          ],
        ),
      ),
    );
  }
}