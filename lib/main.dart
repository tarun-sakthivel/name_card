import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/myphoto.jpg'),
                ),
                Text(
                  'Tarun S',
                  style: TextStyle(
                    fontFamily: 'Schyler',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text('FLUTTER DEVELOPMENT',
                    style: TextStyle(
                      fontFamily: 'Trajan Pro',
                      color: Colors.white,
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    )),
                SizedBox(
                  height: 20.0,
                  width: 2.5,
                  child: Divider(
                    color: Colors.teal,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.add_call,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+9894442337',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Trajan Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Row(children: <Widget>[
                        Icon(
                          Icons.mail,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'tarunscbe@gmail.com',
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Trajan Pro',
                              fontSize: 20.0),
                        ),
                      ]),
                    )),
              ],
            ),
          )),
    );
  }
}
