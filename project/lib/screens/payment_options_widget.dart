
import 'package:flutter/material.dart';


class PaymentOptionsWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          fit: StackFit.expand,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  constraints: BoxConstraints.expand(height: 80),
                  margin: EdgeInsets.only(top: 1),
                  child: Stack(
                    fit: StackFit.expand,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            constraints: BoxConstraints.expand(width: 40),
                            margin: EdgeInsets.only(left: 18, top: 8),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 243, 107, 84),
                              border: Border.all(
                                color: Color.fromARGB(255, 201, 200, 200),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 13, right: 16),
                                  child: Text(
                                    "?",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontSize: 20,
                                      fontFamily: "Avenir Next",
                                      fontWeight: FontWeight.w600,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  constraints: BoxConstraints.expand(width: 40),
                                  margin: EdgeInsets.only(top: 32, right: 10),
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 243, 107, 84),
                                    border: Border.all(
                                      color: Color.fromARGB(255, 201, 200, 200),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 13, right: 16),
                                        child: Text(
                                          "?",
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 255, 255, 255),
                                            fontSize: 20,
                                            fontFamily: "Avenir Next",
                                            fontWeight: FontWeight.w600,
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  constraints: BoxConstraints.expand(width: 24),
                                  margin: EdgeInsets.only(top: 10, right: 11),
                                  child: Image.asset(
                                    "assets/images/menu.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Container(
                              height: 80,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    constraints: BoxConstraints.expand(height: 80),
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 103, 58, 183),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(62, 0, 0, 0),
                                          offset: Offset(0, 4),
                                          blurRadius: 4,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Container(
                                          constraints: BoxConstraints.expand(height: 56),
                                          margin: EdgeInsets.only(top: 24),
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 85, 190, 242),
                                          ),
                                          child: Row(
                                            children: [
                                              SizedBox(
                                                width: 16,
                                              ),
                                              Expanded(
                                                flex: 1,
                                                child: Container(
                                                  height: 24,
                                                  child: Image.asset(
                                                    "assets/images/back-3.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 32,
                                              ),
                                              Expanded(
                                                flex: 1,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 17),
                                                  child: Text(
                                                    "Payment",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 255, 255, 255),
                                                      fontSize: 20,
                                                      fontFamily: "Avenir Next",
                                                      fontWeight: FontWeight.w600,
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 179,
                                              ),
                                              Expanded(
                                                flex: 1,
                                                child: Container(
                                                  height: 24,
                                                  child: Image.asset(
                                                    "assets/images/more.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 16,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.topCenter,
                  child: Container(
                    margin: EdgeInsets.only(top: 45),
                    child: Text(
                      "Payment",
                      style: TextStyle(
                        color: Color.fromARGB(255, 75, 74, 75),
                        fontSize: 24,
                        fontFamily: "Avenir Next",
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 64, top: 17, right: 64),
                  child: Text(
                    "Replacing an ID costs\nN\$75.00.\nHow would you like to pay?",
                    style: TextStyle(
                      color: Color.fromARGB(255, 75, 74, 75),
                      fontSize: 18,
                      fontFamily: "Avenir Next",
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        constraints: BoxConstraints.expand(height: 46),
                        margin: EdgeInsets.only(left: 15, bottom: 12),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 85, 190, 242),
                          border: Border.all(
                            color: Color.fromARGB(255, 151, 151, 151),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(21)),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                margin: EdgeInsets.only(left: 6),
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(128, 0, 0, 0),
                                      offset: Offset(0, 2),
                                      blurRadius: 4,
                                    ),
                                  ],
                                ),
                                child: Image.asset(
                                  "assets/images/back-2.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(right: 26),
                                    child: Text(
                                      "Back",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        fontSize: 20,
                                        fontFamily: "Avenir Next",
                                        fontWeight: FontWeight.w600,
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
                      Container(
                        constraints: BoxConstraints.expand(height: 48),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                        child: Stack(
                          fit: StackFit.expand,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 71),
                                    child: Image.asset(
                                      "assets/images/back-4.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Container(
                                        width: 16,
                                        height: 16,
                                        margin: EdgeInsets.only(right: 71),
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromARGB(255, 255, 255, 255),
                                            width: 2,
                                          ),
                                          borderRadius: BorderRadius.all(Radius.circular(2)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 16,
                                  height: 16,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.all(Radius.circular(8)),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  constraints: BoxConstraints.expand(height: 78),
                  margin: EdgeInsets.symmetric(horizontal: 19),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 3, right: 162),
                        child: Text(
                          "Payment Options:",
                          style: TextStyle(
                            color: Color.fromARGB(255, 75, 74, 75),
                            fontSize: 18,
                            fontFamily: "Avenir Next",
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Stack(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    height: 42,
                                    margin: EdgeInsets.only(left: 3, top: 3, right: 3),
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      border: Border.all(
                                        color: Color.fromARGB(255, 151, 151, 151),
                                        width: 1,
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(128, 0, 0, 0),
                                          offset: Offset(0, 2),
                                          blurRadius: 4,
                                        ),
                                      ],
                                      borderRadius: BorderRadius.all(Radius.circular(5)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 16, top: 14),
                                  child: Text(
                                    "Click to select",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 155, 155, 155),
                                      fontSize: 14,
                                      fontFamily: "Avenir Next",
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
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
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 316,
                            height: 129,
                            child: Stack(
                              fit: StackFit.expand,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Container(
                                      constraints: BoxConstraints.expand(height: 129),
                                      margin: EdgeInsets.only(right: 5),
                                      child: Stack(
                                        fit: StackFit.expand,
                                        children: [
                                          Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Container(
                                                constraints: BoxConstraints.expand(height: 131),
                                                child: Image.asset(
                                                  "assets/images/background.png",
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Container(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 11, right: 81),
                                                  child: Text(
                                                    "I do not have a bank accoutn",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 75, 74, 75),
                                                      fontSize: 14,
                                                      fontFamily: "Avenir Next",
                                                      fontWeight: FontWeight.w600,
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                flex: 1,
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.end,
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.only(left: 44, bottom: 13),
                                                      child: Text(
                                                        "Cash on Delivery",
                                                        style: TextStyle(
                                                          color: Color.fromARGB(255, 75, 74, 75),
                                                          fontSize: 14,
                                                          fontFamily: "Avenir Next",
                                                        ),
                                                        textAlign: TextAlign.left,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                          Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(right: 80),
                                                child: Text(
                                                  "Mobile Payment (Paytoday,...)",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 75, 74, 75),
                                                    fontSize: 14,
                                                    fontFamily: "Avenir Next",
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(top: 12, right: 146),
                                                child: Text(
                                                  "Debit/Credit Card",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 75, 74, 75),
                                                    fontSize: 14,
                                                    fontFamily: "Avenir Next",
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Container(
                                      constraints: BoxConstraints.expand(height: 129),
                                      margin: EdgeInsets.only(right: 5),
                                      child: Stack(
                                        fit: StackFit.expand,
                                        children: [
                                          Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Container(
                                                constraints: BoxConstraints.expand(height: 131),
                                                child: Image.asset(
                                                  "assets/images/background.png",
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Container(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 11, right: 231),
                                                  child: Text(
                                                    "None",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 75, 74, 75),
                                                      fontSize: 14,
                                                      fontFamily: "Avenir Next",
                                                      fontWeight: FontWeight.w600,
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                flex: 1,
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.end,
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.only(left: 44, bottom: 13),
                                                      child: Text(
                                                        "Two",
                                                        style: TextStyle(
                                                          color: Color.fromARGB(255, 75, 74, 75),
                                                          fontSize: 14,
                                                          fontFamily: "Avenir Next",
                                                        ),
                                                        textAlign: TextAlign.left,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                          Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(right: 238),
                                                child: Text(
                                                  "One",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 75, 74, 75),
                                                    fontSize: 14,
                                                    fontFamily: "Avenir Next",
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(top: 12, right: 230),
                                                child: Text(
                                                  "None",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 75, 74, 75),
                                                    fontSize: 14,
                                                    fontFamily: "Avenir Next",
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 32, top: 7),
                            child: Image.asset(
                              "assets/images/credit-card.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  constraints: BoxConstraints.expand(height: 19),
                  margin: EdgeInsets.only(left: 40, top: 17),
                  child: Image.asset(
                    "assets/images/mobile-payment.png",
                    fit: BoxFit.none,
                  ),
                ),
                Container(
                  constraints: BoxConstraints.expand(height: 27),
                  margin: EdgeInsets.only(left: 35, top: 17),
                  child: Image.asset(
                    "assets/images/cash.png",
                    fit: BoxFit.none,
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