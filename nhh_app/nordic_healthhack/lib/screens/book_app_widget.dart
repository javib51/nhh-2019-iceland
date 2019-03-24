
import 'package:flutter/material.dart';
import 'package:nordic_healthhack/widgets/app_bar.dart';


class BookAppWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    NhhAppBar appBar = NhhAppBar(context, "Book Appointment", searchFunction: () => print("clicked search button!"),  moreFunction: () => print("clicked more button!"));
    return Scaffold(
      appBar: appBar.get(),
      drawer:  appBar.getDrawer(),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          fit: StackFit.expand,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  constraints: BoxConstraints.expand(height: 56),
                  child: Image.asset(
                    "assets/images/elements---bottom-navigation---4-items-with-text.png",
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}