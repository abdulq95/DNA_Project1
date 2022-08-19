import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class sign_in extends StatefulWidget {
  const sign_in({Key? key}) : super(key: key);

  @override
  _sign_inState createState() => _sign_inState();
}

class _sign_inState extends State<sign_in> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 20,
            ),
            Image.asset(
              'images/screen/dna_logo.png',
              width: 80,
              height: 80,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "جامعة التكنولوجيا والاعلام",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[700]),
            ),
            SizedBox(height: 8,),
            Text(
              "Future of E-Unversity",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                  color: Colors.grey[700]),
            ),
            Container(
              margin: EdgeInsets.only(right: 95, bottom: 20),
              height: 2,
              width: 43,
              color: Colors.deepPurpleAccent,
            ),
            Container(
              margin: EdgeInsets.only(top: 55),
              height: 45,
              width: 330,
              child: Padding(
                  padding: EdgeInsets.zero,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.grey,
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(13.0),
                      ),
                    ),
                    child: Container(
                      margin: EdgeInsets.only(left: 208),
                      child: Text(
                        "البريد الالكتروني",
                        style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.normal,color: Colors.grey[800]),
                      ),
                    ),
                  )),
            ),
            Container(
              margin: EdgeInsets.only(top: 20,bottom: 20),
              height: 45,
              width: 330,
              child: Padding(
                  padding: EdgeInsets.zero,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.grey,
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(13.0),
                      ),
                    ),
                    child: Container(
                      margin: EdgeInsets.only(left: 230),
                      child: Text(
                        "الرمز السري",
                        style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.normal,color: Colors.grey[800]),
                      ),
                    ),
                  )),
            ),
            Container(
              margin: EdgeInsets.only(top: 30, bottom: 100),
              height: 65,
              width: 180,
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
                      TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
