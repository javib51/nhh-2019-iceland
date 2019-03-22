
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';


class TabGroupOneTabBarWidget extends StatefulWidget {
  
  @override
  State<StatefulWidget> createState() => _TabGroupOneTabBarWidgetState();
}


class _TabGroupOneTabBarWidgetState extends State<TabGroupOneTabBarWidget> {
  List<Widget> _tabWidgets = [
  ];
  int _currentIndex = 0;
  
  void _onTabChanged(int index) => this.setState(() => _currentIndex = index);
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: _tabWidgets[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        fixedColor: Color.fromARGB(255, 85, 85, 85),
        currentIndex: _currentIndex,
        onTap: (index) => this._onTabChanged(index),
        items: [
        ],
      ),
    );
  }
}