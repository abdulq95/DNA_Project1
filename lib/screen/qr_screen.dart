import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class qr_screen extends StatefulWidget {
  const qr_screen({Key? key}) : super(key: key);

  @override
  _qr_screenState createState() => _qr_screenState();
}

class _qr_screenState extends State<qr_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: 20, bottom: 8),
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/screen/dna_logo.png"))),
            ),
            Text(
              "Abdul Qudoos Hamid",
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.grey[600],
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 90,
            ),
            QrImage(
              data: 'This QR code has an embedded image as well',
              version: QrVersions.auto,
              size: 200,
              gapless: false,
              embeddedImage: AssetImage('images/screen/dna_qr.jpg'),
              embeddedImageStyle: QrEmbeddedImageStyle(
                size: Size(70, 70),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              "المرحلة الثالثة",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[600]),
            ),
            Text(
              "قسم علوم الحاسوب",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[600]),
            ),
            SizedBox(
              height: 110,
            ),
            Container(
              width: 150,
              height: 40,
              decoration: BoxDecoration(
                  color: Color(0xff6447ef),
                  borderRadius: BorderRadius.circular(40)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "جدول المواد",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.event_note_rounded,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Icon(
              Icons.expand_less_sharp,
              size: 50,
              color: Colors.grey,
            ),
            Text("الاشعارات",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey[600],
                    fontWeight: FontWeight.bold)),
          ],
        ),
      ),
    );
  }
}
