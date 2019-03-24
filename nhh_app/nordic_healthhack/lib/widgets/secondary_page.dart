import 'package:flutter/material.dart';
import 'package:nordic_healthhack/screens/appointments_widget.dart';
import 'package:nordic_healthhack/screens/check_ups_widget.dart';
import 'package:nordic_healthhack/screens/dashboard_widget.dart';
import 'package:nordic_healthhack/screens/medical_profile_widget.dart';
import 'package:nordic_healthhack/screens/precription_main_widget.dart';
import 'package:nordic_healthhack/screens/vaccination_main_widget.dart';
import 'package:nordic_healthhack/widgets/app_bar.dart';
import 'package:nordic_healthhack/widgets/home.dart';

class SecondaryPage extends StatefulWidget {
  String screen;
  SecondaryPage(this.screen);

  @override
  State<StatefulWidget> createState() {
    return _SecondaryPageState();
  }
}

class _SecondaryPageState extends State<SecondaryPage> {
  int _cIndex = 0;
  List<String> _title = [
    "Life Style",
    "Medical Profile",
    "Check Ups",
    "Appointments",
    "Vaccinations",
    "Prescription"
  ];
  List<Widget> _children = [
    Container(),
    MedicalProfileWidget(),
    CheckUpsWidget(),
    AppointmentsWidget(),
    VaccinationMainWidget(),
    PrecriptionMainWidget()
  ];

  @override
  void initState() {
    super.initState();
    switch (widget.screen) {
      case "Life Style":
        _cIndex=0;
        break;
      case "Medical Profile":
        _cIndex=1;
        break;
      case "Check Ups":
        _cIndex=2;
        break;
      case "Appointments":
        _cIndex=3;
        break;
      case "Vaccinations":
        _cIndex=4;
        break;
      case "Prescription":
        _cIndex=5;
        break;
    }
  }

  void _incrementTab(index) {
    setState(() {
      _cIndex = index;
    });
  }
  Widget getDrawer() {
    return  new Drawer(
      child: new ListView(
        children: <Widget>[
          new ListTile(
              leading: new Container(
                  width: 30.0,
                  height: 30.0,
                  alignment: Alignment.center,
                  decoration: new BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/gym.png"),
                    ),
                  )
              ),
              title: new Text("Life Style"),
              onTap: (){
              }
          ),
          new ListTile(
              leading: new Container(
                  width: 30.0,
                  height: 30.0,
                  alignment: Alignment.center,
                  decoration: new BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/man.png"),
                    ),
                  )
              ),
              title: new Text("Medical Profile"),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Home("Medical Profile")));
              }
          ),
          new ListTile(
              leading: new Container(
                  width: 30.0,
                  height: 30.0,
                  alignment: Alignment.center,
                  decoration: new BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/vitals.png"),
                    ),
                  )
              ),
              title: new Text("Check Ups"),
              onTap: (){
                 Navigator.of(context).pop();
                Navigator.push(
                    context,
//                    MaterialPageRoute(builder: (context) => CheckUpsWidget()));
                    MaterialPageRoute(builder: (context) => Home("Check Ups")));
              }
          ),
          new ListTile(
              leading: new Container(
                  width: 30.0,
                  height: 30.0,
                  alignment: Alignment.center,
                  decoration: new BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/calendar.png"),
                    ),
                  )
              ),
              title: new Text("Appointments"),
              onTap: (){
                Navigator.of(context).pop();
                _incrementTab(3);
              }
          ),
          new ListTile(
              leading: new Container(
                  width: 30.0,
                  height: 30.0,
                  alignment: Alignment.center,
                  decoration: new BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/syringe.png"),
                    ),
                  )
              ),
              title: new Text("Vaccinations"),
              onTap: (){
                Navigator.of(context).pop();
                _incrementTab(4);
              }
          ),
          new ListTile(
              leading: new Container(
                  width: 30.0,
                  height: 30.0,
                  alignment: Alignment.center,
                  decoration: new BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/prescription.png"),
                    ),
                  )
              ),
              title: new Text("Prescription"),
              onTap: (){
                Navigator.of(context).pop();
                _incrementTab(5);
              }
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    NhhAppBar appBar = NhhAppBar(context, new Text(_title[_cIndex]), searchFunction: () => print("clicked search button!"), moreFunction: () => print("clicked more button!"));
    return Scaffold(
      appBar: appBar.get(),
      drawer:  getDrawer(),
      body: _children[_cIndex],
    );
  }
}