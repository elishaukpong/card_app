import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[500],
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/elisha.jpg'),
                ),
                Text(
                  'Elisha Ukpong',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    color: Colors.white,
                    fontFamily: 'WorkSans',
                  ),
                ),
                Text(
                  'BUDDING FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSans',
                    fontSize: 15.0,
                    letterSpacing: 1.5,
                    color: Colors.teal.shade100,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 160.0,
                  child: Divider(
                    height: 1.0,
                    thickness: 1.0,
                    color: Colors.teal[100],
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+234 812 364 1748',
                        style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'SourceSans',
                          color: Colors.teal,
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        title: Text(
                          'ishukpong418@gmail.com',
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'SourceSans',
                            color: Colors.teal,
                          ),
                        ),
                      )),
                ),
              ]),
        ),
      ),
    );
  }
}
