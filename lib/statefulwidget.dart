import 'package:flutter/material.dart';

class TestFull extends StatefulWidget {
  @override
  _TestFullState createState() => _TestFullState();
}

class _TestFullState extends State<TestFull> {
  int value = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Counter"),
      ),
      body: Center(
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                height: 150.0,
                width: 150.0,
                color: Colors.green,
                child: Text(
                  value.toString(),
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              FloatingActionButton(
                onPressed: () {
                  setState(() {
                    value++;
                  });
                },
                child: Icon(Icons.add),
              )
            ],
          ),
        ),
      ),
    );
  }
}
