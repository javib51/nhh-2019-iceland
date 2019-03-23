import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NhhAppBar {
  String title;
  var menuFunction;
  var searchFunction;
  var moreFunction;

  NhhAppBar(
      this.title,
  {
    this.menuFunction,
    this.searchFunction,
    this.moreFunction
  });

  AppBar get() {
    return AppBar(
      backgroundColor: Color.fromARGB(255, 135, 221, 167),
      // Here we take the value from the MyHomePage object that was created by
      // the App.build method, and use it to set our appbar title.
      title: Text(this.title),
      leading: new IconButton(
          icon: Image.asset(
            "assets/images/menu.png",
            fit: BoxFit.none,
          ),
          onPressed: this.menuFunction
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
}