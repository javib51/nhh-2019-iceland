
import 'package:flutter/material.dart';
import 'package:nordic_healthhack/screens/dashboard_widget.dart';
import 'package:nordic_healthhack/widgets/home.dart';
import 'package:responsive_container/responsive_container.dart';


class TestsWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ResponsiveContainer(
              heightPercent: 30.0, //value percent of screen total height
              widthPercent: 45.0,  //value percent of screen total width
              child: Container(
                alignment: Alignment.bottomCenter,
                child: Text(
                  "Welcome!",
                  style: TextStyle(
                    color: Color.fromARGB(255, 75, 74, 75),
                    fontSize: MediaQuery.of(context).size.height/15,
                    fontFamily: "Lato",
                  ),
                  textAlign: TextAlign.center,
                ),
              )
            ),
            Container(
              height: MediaQuery.of(context).size.height/5,
              alignment: Alignment.bottomCenter,
              child: Container(
                child: Image.asset(
                  "assets/images/icon.png",
                  fit: BoxFit.none,
                ),
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height/20,
              alignment: Alignment.bottomCenter,
              child: Container(
                child: Text(
                  "Login with your fingerprint ",
                  style: TextStyle(
                    color: Color.fromARGB(255, 75, 74, 75),
                    fontSize: MediaQuery.of(context).size.height/50,
                    fontFamily: "Open Sans",
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height/3,
              alignment: Alignment.bottomCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Home("Dashboard")),
                      );
                    },
                    child: Container(
                        width: MediaQuery.of(context).size.height/6,
                        height: MediaQuery.of(context).size.height/10,
                        color: Color.fromARGB(255, 135, 221, 167),
                        child: Column(
                          children: [
                            Container(
                              height: MediaQuery.of(context).size.height/30,
                              alignment: Alignment.bottomCenter,
                              child: Text(
                                "Sign-up with",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: MediaQuery.of(context).size.height/45,
                                  fontFamily: "Open Sans",
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Container(
                              height: MediaQuery.of(context).size.height/17.5,
                              alignment: Alignment.bottomCenter,
                              child: Image.asset(
                                "assets/images/bitmap-2.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ],
                        )
                    ),
                  ),
                ],
              ),
            )
//            Container(
//              margin: EdgeInsets.only(bottom: 33),
//              child: Image.asset(
//                "assets/images/bitmap-2.png",
//                fit: BoxFit.none,
//              ),
//            ),
          ],
        ),
      ),
    );
  }
}