import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        resizeToAvoidBottomInset: true,
        //backgroundColor: Colors.teal[900],
        body: Center(
            child: Container(
                height: 700,
                width: 700,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.lightGreen),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Center(
                        child: Container(
                            padding:
                                EdgeInsets.fromLTRB(30.0, 30.0, 15.0, 10.0),
                            child: Text('Assignment',
                                style: TextStyle(
                                    fontSize: 40.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.lightGreen[900]))),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(20.0, 20.0, 10.0, 5.0),
                            child: Text('Sign Up',
                                style: TextStyle(
                                    fontSize: 40.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.lightGreen[900]))),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          padding: EdgeInsets.only(
                              top: 35.0, left: 20.0, right: 20.0),
                          child: Column(children: <Widget>[
                            TextField(
                                decoration: InputDecoration(
                                    labelText: 'Email',
                                    labelStyle: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey),
                                    focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors.lightGreen)))),
                            SizedBox(
                              height: 20,
                            ),
                            TextField(
                              obscureText: true,
                              decoration: InputDecoration(
                                  labelText: 'Password',
                                  labelStyle: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey),
                                  focusedBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                          color: Colors.lightGreen))),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            TextField(
                                decoration: InputDecoration(
                                    labelText: 'Address',
                                    labelStyle: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey),
                                    focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors.lightGreen)))),
                            SizedBox(
                              height: 20,
                            ),
                            TextField(
                                decoration: InputDecoration(
                                    labelText: 'Phone',
                                    labelStyle: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey),
                                    focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors.lightGreen)))),
                          ]),
                        ),
                      ),
                    ]))));
  }
}
