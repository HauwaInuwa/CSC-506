import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        resizeToAvoidBottomInset: true,
        body: Center(
            //border
            child: Container(
          height: 670,
          width: 670,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.lightGreen),
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(
                  child: Container(
                      padding: EdgeInsets.fromLTRB(30.0, 30.0, 15.0, 10.0),
                      child: Text('CSC 506 Assignment',
                          style: TextStyle(
                              fontSize: 40.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.lightGreen[900]))),
                ),
                Center(
                  child: Container(
                      padding: EdgeInsets.fromLTRB(30.0, 30.0, 20.0, 10.0),
                      child: Text('Sign in',
                          style: TextStyle(
                              fontSize: 40.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.lightGreen[900]))),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                      padding:
                          EdgeInsets.only(top: 55.0, left: 50.0, right: 40.0),
                      child: Center(
                          child: Column(children: <Widget>[
                        TextField(
                            decoration: InputDecoration(
                                labelText: 'Email',
                                labelStyle: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                                focusedBorder: UnderlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Colors.lightGreen)))),
                        SizedBox(
                          height: 20,
                        ),
                        TextField(
                          decoration: InputDecoration(
                              labelText: 'Password',
                              labelStyle: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey),
                              focusedBorder: UnderlineInputBorder(
                                  borderSide:
                                      BorderSide(color: Colors.lightGreen))),
                        ),
                      ]))),
                ),
              ]),
        )));
  }
}
