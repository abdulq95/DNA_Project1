import 'package:flutter/material.dart';


class loading extends StatefulWidget {
  const loading({Key? key}) : super(key: key);

  @override
  _loadingState createState() => _loadingState();
}

class _loadingState extends State<loading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox( height: 250,),
            Image.asset('images/screen/dna_logo.png', width: 230, height: 230,),
            SizedBox( height: 50,),
            Text(
              "تحميل البيانات",
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),
            SizedBox( height: 20,),
            Container(
          margin: EdgeInsets.all(20),
          child: CircularProgressIndicator(
            backgroundColor: Colors.grey,
            color: Colors.black,
            strokeWidth: 5,
          ),
        ),
            SizedBox( height: 150,),
            Text(
              "WWW.X3S.IO",
              style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),

          ],
        ),
      ),
    );
  }
}
