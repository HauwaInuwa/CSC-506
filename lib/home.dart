import 'package:flutter/material.dart';
import 'main.dart';
//import 'package:heels/singup.dart';

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.white38,
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(46),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, -2),
                    blurRadius: 30,
                    color: Colors.black.withOpacity(0.16),
                  )
                ]),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 5,
                ),
                Text(
                  "Welcome".toUpperCase(),
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                Spacer(),
                InkWell(
                  child: Text('Profile'),
                  onTap: () {},
                ),
                SizedBox(
                  height: 60,
                  width: 40,
                ),
                InkWell(
                  child: Text('Sign Out'),
                  onTap: () {
                    Navigator.push(
                        context,
                        new MaterialPageRoute(
                            builder: (context) => MyHomePage()));
                  },
                ),
              ],
            ),
          ),
          Divider(
            height: 40,
            color: Colors.blue,
          ),
          Text(
            'Hello Big head \n Walida',
            style: TextStyle(color: Colors.lime, fontSize: 50),
          ),
          Text(
            'Hello Big head \n Nakash',
            style: TextStyle(color: Colors.greenAccent, fontSize: 50),
          )
        ],
      ),
    );
  }
}
