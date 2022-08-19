import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class student_list extends StatefulWidget {
  const student_list({Key? key}) : super(key: key);

  @override
  _student_listState createState() => _student_listState();
}

class _student_listState extends State<student_list> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 110),
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
                      Icons.search,
                      size: 20,
                      color: Colors.grey[900],
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Text(
                      "سجل الطلاب",
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
              card(),
              card(),
              card(),
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
                  padding: const EdgeInsets.only(left: 28),
                  child: Text(
                    "المرحلة الثالثة - قسم هندسة المعلومات",
                    style: TextStyle(
                      fontSize: 12,
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
