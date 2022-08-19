import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class sign_up extends StatefulWidget {
  const sign_up({Key? key}) : super(key: key);

  @override
  _sign_upState createState() => _sign_upState();
}

class _sign_upState extends State<sign_up> {
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
              margin: EdgeInsets.zero,
              height: 65,
              width: 330,
              child: Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.grey,
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(13.0),
                      ),
                    ),
                    child: Container(
                      margin: EdgeInsets.only(left: 190),
                      child: Text(
                        "الاسم الكامل للطالب",
                        style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.normal,color: Colors.grey[800]),
                      ),
                    ),
                  )),
            ),
            Container(
              margin: EdgeInsets.only(top: 15),
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
                      margin: EdgeInsets.only(left: 260),
                      child: Text(
                        "القسم",
                        style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.normal,color: Colors.grey[800]),
                      ),
                    ),
                  )),
            ),
            Container(
              margin: EdgeInsets.only(top: 15),
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
                      margin: EdgeInsets.only(left: 250),
                      child: Text(
                        "المرحلة",
                        style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.normal,color: Colors.grey[800]),
                      ),
                    ),
                  )),
            ),
            Container(
              margin: EdgeInsets.only(top: 15),
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
              margin: EdgeInsets.only(top: 15),
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
                      margin: EdgeInsets.only(left: 235),
                      child: Text(
                        "رقم الهاتف",
                        style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.normal,color: Colors.grey[800]),
                      ),
                    ),
                  )),
            ),
            Container(
              margin: EdgeInsets.only(top: 15),
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
                      margin: EdgeInsets.only(left: 245),
                      child: Text(
                        "المحافظة",
                        style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.normal,color: Colors.grey[800]),
                      ),
                    ),
                  )),
            ),
            Container(
              margin: EdgeInsets.only(top: 15,bottom: 10),
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
                      margin: EdgeInsets.only(left: 250),
                      child: Text(
                        "المنطقة",
                        style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.normal,color: Colors.grey[800]),
                      ),
                    ),
                  )),
            ),
            Container(
              margin: EdgeInsets.only(right: 8,top: 20,bottom: 10),
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Color(0xff757575),
                  width: 4,
                ),
              ),
              child: Icon(
                Icons.linked_camera_rounded,
                size: 25,
                color: Color(0xff757575),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              height: 40,
              width: 175,
              child: Padding(
                  padding: EdgeInsets.zero,
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
                      TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
