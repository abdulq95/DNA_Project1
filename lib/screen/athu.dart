import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class athu extends StatefulWidget {
  const athu({Key? key}) : super(key: key);

  @override
  _athuState createState() => _athuState();
}

class _athuState extends State<athu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 80,
            ),
            Image.asset(
              'images/screen/dna_logo.png',
              width: 150,
              height: 150,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "اهلاً بكم",
              style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[700]),
            ),
            Container(
              margin: EdgeInsets.only(left: 54, bottom: 20),
              height: 4,
              width: 45,
              color: Colors.deepPurpleAccent,
            ),
            Text(
              "جامعة التكنولوجيا والاعلام",
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[700]),
            ),
            Container(
              margin: EdgeInsets.only(top: 40),
              height: 75,
              width: 220,
              child: Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.deepPurpleAccent,
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                    ),
                    child: Text(
                      "انشاء حساب",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Container(
              margin: EdgeInsets.only(top: 10, bottom: 80),
              height: 75,
              width: 220,
              child: Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.lightBlueAccent,
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                    ),
                    child: Text(
                      "تسجيل الدخول",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(right: 8),
                  height: 2,
                  width: 80,
                  color: Colors.grey,
                ),
                Text(
                  "هل نسيت كلمة السر",
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
                Container(
                  margin: EdgeInsets.only(left: 8),
                  height: 2,
                  width: 80,
                  color: Colors.grey,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(top: 80),
              height: 50,
              width: 140,
              child: Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.grey,
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                    ),
                    child: Text(
                      "تسجيل الدخول ( كزائر )",
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
