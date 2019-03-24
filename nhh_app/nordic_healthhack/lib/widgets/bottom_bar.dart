import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:nordic_healthhack/screens/check_ups_widget.dart';
import 'package:nordic_healthhack/screens/dashboard_widget.dart';
import 'package:nordic_healthhack/screens/medical_profile_widget.dart';

class NhhBottomBar extends StatefulWidget {
  NhhBottomBar({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _NhhBottomBarState createState() => _NhhBottomBarState();
}

class _NhhBottomBarState extends State<NhhBottomBar> {
  int _cIndex = 0;

  void _incrementTab(index) {
    setState(() {
      _cIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
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
                if (index == 0){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DashboardWidget()),
                  );
                }else if (index == 1){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MedicalProfileWidget()),
                  );
                }else if (index == 2){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => CheckUpsWidget()),
                  );
                }else {
//                  Navigator.push(
//                    context,
//                    MaterialPageRoute(builder: (context) => DashboardWidget()),
//                  );
                }

              },)
        )
    );
  }
}