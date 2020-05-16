import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/claudio.jpg"),
              ),
              Text(
                "Claudio Wolszczak",
                style: TextStyle(
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Pacifico",
                    shadows: <Shadow>[
                      Shadow(
                        offset: Offset(3.0, 3.0),
                        blurRadius: 3.0,
                        color: Colors.black87,
                      )
                    ]),
              ),
              Text(
                "DEV MOBILE",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.teal[100],
                  letterSpacing: 4,
                  fontWeight: FontWeight.bold,
                  fontFamily: "SourceSansPro",
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 180.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                elevation: 7.0,
                child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "+55 (41) 99813-9809",
                        style: TextStyle(
                            color: Colors.teal[900],
                            fontFamily: "SourceSansPro",
                            fontSize: 20.0),
                      ),
                    )),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  elevation: 7.0,
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "wols.claudio@gmail.com",
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: "SourceSansPro",
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
