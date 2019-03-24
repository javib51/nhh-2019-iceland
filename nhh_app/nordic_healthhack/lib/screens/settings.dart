import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  createState() => SettingsState();
}

class SettingsState extends State<Settings> {
  bool isSwitchedDoctor = true;
  bool isSwitchedFriends = true;
  @override
  Widget build(BuildContext context) {
    return new Column(
      children: <Widget>[
        const Divider(
          height: 20.0,
        ),
        new ListTile(
          leading: const Icon(Icons.person),
          title: Row(
              children: [
                const Text('Share data with your doctor'),
//this goes in as one of the children in our column
          Switch(
          value: isSwitchedDoctor,
          onChanged: (value) {
            setState(() {
              isSwitchedDoctor = value;
            });
          },
          activeTrackColor: Colors.lightGreenAccent,
          activeColor: Colors.green,
        ),
              ],
          ),
        ),
        new ListTile(
          leading: const Icon(Icons.people),
          title: Row(
            children: [
              const Text('Share data with your friends'),
//this goes in as one of the children in our column
              Switch(
                value: isSwitchedFriends,
                onChanged: (value) {
                  setState(() {
                    isSwitchedFriends = value;
                  });
                },
                activeTrackColor: Colors.lightGreenAccent,
                activeColor: Colors.green,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
