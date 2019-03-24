
import 'package:flutter/material.dart';
import 'package:nordic_healthhack/widgets/app_bar.dart';


class MedicalProfileWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: MediaQuery.of(context).size.height / 40),
            decoration: BoxDecoration(

              image: DecorationImage(
                alignment: Alignment.topCenter,
                image: AssetImage('assets/images/man.png'),
                fit: BoxFit.scaleDown,
              ),
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).size.width / 2.5,
            left: 10.0,
            right: 10.0,
            child: Card(
              elevation: 8.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      "John Doe",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                        "Age: 32"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                        "Height: 170cm"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                        "Weight: 70kg"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                        "Sex: Male"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                        "Bloodgroup: A+"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                        "Insurance: All-Inclusive"),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}