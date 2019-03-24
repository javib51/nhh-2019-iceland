import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nordic_healthhack/screens/appointments_widget.dart';
import 'package:nordic_healthhack/screens/check_ups_widget.dart';
import 'package:nordic_healthhack/screens/medical_profile_widget.dart';
import 'package:nordic_healthhack/screens/precription_main_widget.dart';
import 'package:nordic_healthhack/screens/vaccination_main_widget.dart';

class NhhAppBar {
  BuildContext context;
  String title;
  var menuFunction;
  var searchFunction;
  var moreFunction;

  NhhAppBar(
      this.context,
      this.title,
  {
    this.searchFunction,
    this.moreFunction
  });

  Widget getDrawer() {
    return  new Drawer(
      child: new ListView(
        children: <Widget>[
          new ListTile(
              leading: new Icon(Icons.info),
              title: new Text("Life Style"),
              onTap: (){
              }
          ),
          new ListTile(
              leading: new Icon(Icons.info),
              title: new Text("Medical Profile"),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MedicalProfileWidget()));
              }
          ),
          new ListTile(
              leading: new Icon(Icons.info),
              title: new Text("Check Ups"),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => CheckUpsWidget()));
              }
          ),
          new ListTile(
              leading: new Icon(Icons.info),
              title: new Text("Appointments"),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AppointmentsWidget()));
              }
          ),
          new ListTile(
              leading: new Icon(Icons.info),
              title: new Text("Vaccinations"),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VaccinationMainWidget()));
              }
          ),
          new ListTile(
              leading: new Icon(Icons.info),
              title: new Text("Prescription"),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PrecriptionMainWidget()));
              }
          ),
        ],
      ),
    );
  }

  AppBar get() {
    return AppBar(
      backgroundColor: Color.fromARGB(255, 135, 221, 167),
      // Here we take the value from the MyHomePage object that was created by
      // the App.build method, and use it to set our appbar title.
      title: Text(this.title),
      leading: Builder(
        builder: (context) => IconButton(
          icon: Image.asset(
            "assets/images/menu.png",
            fit: BoxFit.none,
          ),
          onPressed: () => Scaffold.of(context).openDrawer(),
        ),
      ),
      actions: <Widget>[
        new IconButton(
            icon: Image.asset(
              "assets/images/search-2.png",
              fit: BoxFit.none,
            ),
            onPressed: this.searchFunction
        ),
        new IconButton(
            icon: Image.asset(
              "assets/images/more.png",
              fit: BoxFit.none,
            ),
            onPressed: this.moreFunction
        ),
      ],
    );
  }

  AppBar getBack() {
    return AppBar(
      backgroundColor: Color.fromARGB(255, 135, 221, 167),
      // Here we take the value from the MyHomePage object that was created by
      // the App.build method, and use it to set our appbar title.
      title: Text(this.title),
      leading: Builder(
        builder: (context) => IconButton(
          icon: Image.asset(
            "assets/images/back-3.png",
            fit: BoxFit.none,
          ),
          onPressed: () => Scaffold.of(context).openDrawer(),
        ),
      ),
    );
  }
}