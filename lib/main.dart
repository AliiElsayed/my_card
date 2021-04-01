import 'package:flutter/material.dart';

void main() {
  runApp(
    MyCard(),
  );
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.teal.shade100,
              radius: 80.0,
              child: ClipOval(
                child: SizedBox(
                  height: 150.0,
                  width: 150,
                  child: Image.asset('images/me.jpg'),
                ),
              ),

              //  backgroundImage: AssetImage('images/me.jpg'),
            ),
            Text(
              'Ali Elsayed',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.teal.shade100,
                fontSize: 20.0,
                fontFamily: 'Source Sans Pro',
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              padding: EdgeInsets.all(15.0),
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                    // size: 20.0,
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  Text(
                    ' +02 01120423060 ',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                  //size: 20.0,
                ),
                title: Text(
                  'aliielsayed97@gmail.com',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontSize: 20.0,
                    fontFamily: 'Source Sans Pro',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
