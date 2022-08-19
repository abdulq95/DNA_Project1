import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class att_list extends StatefulWidget {
  const att_list({Key? key}) : super(key: key);

  @override
  _att_listState createState() => _att_listState();
}

class _att_listState extends State<att_list> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 560),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 20),
                width: 320,
                height: 40,
                decoration: BoxDecoration(
                    color: Color(0xff6447ef),
                    borderRadius: BorderRadius.circular(40)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.keyboard_arrow_down_rounded,
                      size: 35,
                      color: Colors.grey[800],
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Text(
                      "سجل الحضور",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Icon(
                      Icons.assignment_rounded,
                      size: 20,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 80,
                    ),
                  ],
                ),
              ),
              card(),
            ],
          ),
        ),
      ),
    );
  }

  Container card() {
    return Container(
      padding: EdgeInsets.only(left: 50),
      margin: EdgeInsets.only(top: 30),
      width: 360,
      height: 80,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Color(0xffd6d6d6),
            blurRadius: 6,
            offset: Offset(4, 8), // Shadow position
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 85.0),
                  child: Text(
                    "مصطفى علي ضياء",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey[600],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 105),
                  child: Text(
                    "2021 - 08 - 15  9:30",
                    style: TextStyle(
                      fontSize: 10,
                      color: Colors.grey[600],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 15,
          ),
          Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/screen/dna_logo.png"))),
          ),
        ],
      ),
    );
  }
}
