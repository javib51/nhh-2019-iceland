import 'package:flutter/material.dart';
import 'package:nordic_healthhack/screens/appointments_widget.dart';
import 'package:nordic_healthhack/screens/check_ups_widget.dart';
import 'package:nordic_healthhack/screens/dashboard_welcome_widget.dart';
import 'package:nordic_healthhack/screens/dashboard_widget.dart';
import 'package:nordic_healthhack/screens/medical_profile_widget.dart';
import 'package:nordic_healthhack/screens/precription_main_widget.dart';
import 'package:nordic_healthhack/screens/settings.dart';
import 'package:nordic_healthhack/screens/vaccination_main_widget.dart';
import 'package:nordic_healthhack/widgets/app_bar.dart';
import 'package:nordic_healthhack/widgets/secondary_page.dart';

class Home extends StatefulWidget {
  String screen;
  Home(this.screen);
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  int _cIndex = 0;
  List<String> _title = [
    "Dashboard",
    "Medical Profile",
    "Notifications",
    "Settings"
  ];
  List<Widget> _children = [
    DashboardWidget(),
    MedicalProfileWidget(),
    DashboardWelcomeWidget(),
    Settings()
  ];

  @override
  void initState() {
    super.initState();
    switch (widget.screen) {
      case "Dashboard":
        _cIndex=0;
        break;
      case "Medical Profile":
        _cIndex=1;
        break;
      case "Notifications":
        _cIndex=2;
        break;
      case "Settings":
        _cIndex=3;
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
                /* Navigator.of(context).pop();
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MedicalProfileWidget()));*/
                Navigator.of(context).pop();
                _incrementTab(1);
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
                    MaterialPageRoute(builder: (context) => SecondaryPage("Check Ups")));
 //                   MaterialPageRoute(builder: (context) => Home()));

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
                Navigator.push(
                    context,
//                    MaterialPageRoute(builder: (context) => CheckUpsWidget()));
                    MaterialPageRoute(builder: (context) => SecondaryPage("Appointments")));
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
                Navigator.push(
                    context,
//                    MaterialPageRoute(builder: (context) => CheckUpsWidget()));
                    MaterialPageRoute(builder: (context) => SecondaryPage("Vaccinations")));
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
                Navigator.push(
                    context,
//                    MaterialPageRoute(builder: (context) => CheckUpsWidget()));
                    MaterialPageRoute(builder: (context) => SecondaryPage("Prescription")));
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
      bottomNavigationBar: new Theme(
          data: Theme.of(context).copyWith(
              canvasColor: Color.fromARGB(255, 135, 221, 167),
              primaryColor: Color.fromARGB(255, 135, 221, 167),
              textTheme: Theme
                  .of(context)
                  .textTheme
                  .copyWith(caption: new TextStyle(color: Colors.white))),
          child: new BottomNavigationBar(
            currentIndex: _cIndex,
            type: BottomNavigationBarType.shifting ,
            items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home,
                      color: Colors.white
                  ),
                  title: new Text('Home')
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person_outline,
                      color: Colors.white
                  ),
                  title: new Text('Profile')
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.notifications_none,
                      color: Colors.white
                  ),
                  title: new Text('Alerts')
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.settings,
                      color: Colors.white
                  ),
                  title: new Text('Settings')
              )
            ],
            onTap: (index){
              _incrementTab(index);
              print(index);
            },)
      ),
    );
  }
}