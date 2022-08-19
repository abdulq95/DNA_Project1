import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class notification extends StatefulWidget {
  const notification({Key? key}) : super(key: key);

  @override
  _notificationState createState() => _notificationState();
}

class _notificationState extends State<notification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 400),
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
                    SizedBox(
                      width: 80,
                    ),
                    Text(
                      "الاشعارات",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Icon(
                      Icons.notifications_active,
                      size: 25,
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
      padding: EdgeInsets.only(left: 20),
      margin: EdgeInsets.only(top: 30),
      width: 360,
      height: 200,
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
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 18.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 145),
                      child: Text(
                        "مصطفى علي ضياء",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.grey[600],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 168),
                      child: Text(
                        "برمجة - المرحلة الثالثة",
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
              Container(
                margin: EdgeInsets.only(top: 15, left: 5),
                height: 60,
                width: 60,
                child: Icon(
                  Icons.notifications_active,
                  size: 42,
                  color: Colors.deepPurpleAccent,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 5,
            ),
            child: Row(
              children: [
                Text(
                  "2021 - 08 - 15  9:30",
                  style: TextStyle(
                    fontSize: 8,
                    color: Colors.grey[600],
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 10,
                  ),
                  height: 2,
                  width: 250,
                  color: Colors.grey,
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 5, top: 18, right: 20),
            child: Text(
              "Hi, I am Mr. Shaheen Pribo. I tried to contact Mrs. Beka, but it shows me a mistake. In any case, I will send you the",
              style: TextStyle(
                fontSize: 10,
                color: Colors.grey[500],
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
