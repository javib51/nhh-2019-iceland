import 'package:flutter/material.dart';
import 'package:nordic_healthhack/widgets/app_bar.dart';
import 'package:nordic_healthhack/widgets/bottom_bar.dart';
import 'package:responsive_container/responsive_container.dart';
import 'package:nordic_healthhack/screens/medical_profile_widget.dart';
import 'package:nordic_healthhack/screens/appointments_two_widget.dart';
import 'package:nordic_healthhack/screens/check_ups_widget.dart';
import 'package:nordic_healthhack/screens/medical_profile_widget.dart';
import 'package:nordic_healthhack/screens/precription_main_widget.dart';
import 'package:nordic_healthhack/screens/vaccination_main_widget.dart';
import 'package:nordic_healthhack/widgets/app_bar.dart';
import 'package:nordic_healthhack/widgets/home.dart';
import 'package:nordic_healthhack/widgets/secondary_page.dart';

class DashboardWidget extends StatefulWidget {

  DashboardWidget();

  @override
  State createState() => new DashboardWidgetState();
}

class DashboardWidgetState extends State<DashboardWidget> {

  @override
  Widget build(BuildContext context) {
    return Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 1,
              child: Stack(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        constraints: BoxConstraints.expand(width: 126),
                        margin: EdgeInsets.only(left: 28, top: 11),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(159, 210, 88, 88),
                          borderRadius: BorderRadius.all(Radius.circular(63)),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            GestureDetector(
                              onTap: (){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => MedicalProfileWidget()),
                                );
                              },
                            child: Container(
                              constraints: BoxConstraints.expand(width: 126),
                              margin: EdgeInsets.only(top: 16, right: 31),
                              child: Image.asset(
                                "assets/images/man.png",
                                fit: BoxFit.none,
                              ),
                            ),
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
                        constraints: BoxConstraints.expand(width: 99),
                        margin: EdgeInsets.only(left: 42, top: 29),
                        child: Image.asset(
                          "assets/images/gym.png",
                          fit: BoxFit.none,
                        ),
                      ),
                    ],
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
                    margin: EdgeInsets.only(left: 57, top: 6),
                    child: Text(
                      "Lifestyle",
                      style: TextStyle(
                        color: Color.fromARGB(255, 75, 74, 75),
                        fontSize: 18,
                        fontFamily: "Lato",
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
                          margin: EdgeInsets.only(top: 1, right: 32),
                          child: Text(
                            "Medical Profile",
                            style: TextStyle(
                              color: Color.fromARGB(255, 75, 74, 75),
                              fontSize: 18,
                              fontFamily: "Lato",
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
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
              child: Stack(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        constraints: BoxConstraints.expand(width: 126),
                        margin: EdgeInsets.only(left: 30, top: 20),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(131, 216, 216, 216),
                          borderRadius: BorderRadius.all(Radius.circular(63)),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            GestureDetector(
                              onTap: (){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => SecondaryPage("Appointments")),
                                   );
                              },
                            child: Container(
                              constraints: BoxConstraints.expand(width: 126),
                              margin: EdgeInsets.only(top: 25, right: 33),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(131, 111, 180, 139),
                                borderRadius: BorderRadius.all(Radius.circular(63)),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "assets/images/calendar.png",
                                    fit: BoxFit.none,
                                  ),
                                ],
                              ),
                            ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      GestureDetector(
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Home("Check Ups")),
                          );
                        },

                      child: Container(
                        constraints: BoxConstraints.expand(width: 90),
                        margin: EdgeInsets.only(left: 42, top: 43),
                        child: Image.asset(
                          "assets/images/vitals.png",
                          fit: BoxFit.none,
                        ),
                      ),
                      ),
                    ],
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
                    margin: EdgeInsets.only(left: 50, top: 7),
                    child: Text(
                      "Check Ups",
                      style: TextStyle(
                        color: Color.fromARGB(255, 75, 74, 75),
                        fontSize: 18,
                        fontFamily: "Lato",
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
                          margin: EdgeInsets.only(top: 3, right: 36),
                          child: Text(
                            "Appointments",
                            style: TextStyle(
                              color: Color.fromARGB(255, 75, 74, 75),
                              fontSize: 18,
                              fontFamily: "Lato",
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
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
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        width: 126,
                        height: 126,
                        margin: EdgeInsets.only(left: 30, bottom: 2),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(131, 131, 165, 206),
                          borderRadius: BorderRadius.all(Radius.circular(63)),
                        ),
                        child: Column(
                          children: [
                            GestureDetector(
                              onTap: (){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => VaccinationMainWidget()),
                                );
                              },

                            child: Container(
                              margin: EdgeInsets.only(top: 20),
                              child: Image.asset(
                                "assets/images/syringe.png",
                                fit: BoxFit.none,
                              ),
                            ),
                            ),
                            //////////////////////////////////////////// BOTTOM BAR?
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            GestureDetector(
                                onTap: (){
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => SecondaryPage( "Prescription")),
                                );
                            },
                            child: Container(
                              width: 126,
                              height: 126,
                              margin: EdgeInsets.only(right: 30, bottom: 2),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(131, 201, 135, 173),
                                borderRadius: BorderRadius.all(Radius.circular(63)),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "assets/images/prescription.png",
                                    fit: BoxFit.none,
                                  ),
                                ],
                              ),
                            ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 41, bottom: 11),
                        child: Text(
                          "Vaccinations",
                          style: TextStyle(
                            color: Color.fromARGB(255, 75, 74, 75),
                            fontSize: 18,
                            fontFamily: "Lato",
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 37, bottom: 11),
                              child: Text(
                                "Prescriptions",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 75, 74, 75),
                                  fontSize: 18,
                                  fontFamily: "Lato",
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    constraints: BoxConstraints.expand(height: 56),
                    child: Image.asset(
                      "assets/images/elements---bottom-navigation---4-items-with-text.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
    );
  }
}