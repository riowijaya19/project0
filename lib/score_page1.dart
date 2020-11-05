//import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:project0/score_page2.dart';

class Page1 extends StatefulWidget {
  Page1({Key key}) : super(key: key);
  @override
  _Page1State createState() => _Page1State();
}

var controlteam1 = TextEditingController();

class _Page1State extends State<Page1> {
  //TextEditingController controlteam1;
  //void @override
  void initState() {
    super.initState();
  }

  //@override
//void @override
  void dispose() {
    controlteam1.dispose();
    super.dispose();
  }

  String value = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          //atas
          Padding(
            padding: const EdgeInsets.only(top: 40, bottom: 50),
            child: Align(
              alignment: Alignment.center,
              child: Text(
                "scorecount",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[700]),
              ),
            ),
          ),
          //tengah
          Padding(
            padding: const EdgeInsets.all(16),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text("Team 1"),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(
              left: 16,
              right: 16,
            ),
            child: Column(
              children: [
                //Text('Inputted Text:'),

                TextField(
                  onSubmitted: (text) {
                    setState(() {});
                  },
                  controller: controlteam1,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Nama Team 1",
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text("Team 2"),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(
              left: 16,
              right: 16,
            ),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Nama Team 2",
                  ),
                )
              ],
            ),
          ),
          //tombol bawah

          Container(
            padding: const EdgeInsets.all(8.0),
            margin: EdgeInsets.all(25),
            child: FlatButton(
              child: Text(
                "START",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              color: Colors.blue,
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Page2()));
              },
            ),
          )
        ],
      ),
    );
  }
}
