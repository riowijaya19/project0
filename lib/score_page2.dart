import 'package:flutter/material.dart';
import 'package:project0/score_page1.dart';

class Page2 extends StatefulWidget {
  Page2({Key key}) : super(key: key);

  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  String text = controlteam1.text;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("scorecount"),
      ),
      body: Column(
        children: [
          //box
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.red,
                height: 200,
                width: 150,
                child: Text("A"),
              ),
              Container(
                color: Colors.red,
                height: 200,
                width: 150,
                child: Text("A"),
              )
            ],
          )
          // nama team

          //minusa dan minus b

          //plus a dan plus b

          //reset
        ],
      ),
    );
  }
}
