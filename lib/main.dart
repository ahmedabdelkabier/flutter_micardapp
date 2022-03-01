import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage("images/ahmad.jpg"),
                radius: 50.0,
              ),
              Text(
                'Ahmad Abdulkabier',
                style: TextStyle(
                  fontSize: 25.0,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'ML ENGINEER | CP | FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white70,
                  fontFamily: 'SourceSansPro'
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 280.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
                //height: 40.0,
                child:ListTile(
                    leading : Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    title : Text(
                      '+011 461 783 05',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal.shade900
                      ),
                    ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0 , horizontal: 20.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'ahmedabdelkabier7@gmail.com',
                    style: TextStyle(
                      fontSize: 16.99,
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}