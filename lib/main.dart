import 'package:flutter/material.dart';
import 'package:project0/score_page1.dart';
//import 'package:project0/splashscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Page1(),
    );
  }
}

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Tugas App Flutter"),
//       ),
//       body: Container(
//         color: Colors.grey[850],

//         //child: SingleChildScrollView(
//         child: Column(
//           //mainAxisAlignment: MainAxisAlignment.center,
//           //crossAxisAlignment: CrossAxisAlignment.center,
//           children: <Widget>[
//             Container(
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Container(
//                     width: 150,
//                     height: 100,
//                     margin: EdgeInsets.all(16),
//                     color: Colors.grey[700],
//                     child: Image.asset("img/indonesia.png"),
//                   ),
//                   Container(
//                     width: 150.0,
//                     height: 100.0,
//                     margin: EdgeInsets.all(16),
//                     //color: Colors.grey[700],
//                     decoration: BoxDecoration(
//                       color: Colors.grey[700],
//                       border: Border.all(color: Theme.of(context).primaryColor),
//                       borderRadius: BorderRadius.only(
//                           topRight: Radius.circular(20.0),
//                           bottomLeft: Radius.circular(20.0)),
//                     ),
//                     alignment: Alignment.center,
//                     child: Text(
//                       "INDONESIA",
//                       style: TextStyle(
//                         fontSize: 20,
//                         color: Colors.white,
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Container(
//                     width: 150,
//                     height: 100,
//                     margin: EdgeInsets.all(16),
//                     color: Colors.grey[700],
//                     child: Image.asset("img/filipina.png"),
//                   ),
//                   Container(
//                     width: 150,
//                     height: 100,
//                     margin: EdgeInsets.all(16),
//                     // color: Colors.grey[700],
//                     decoration: BoxDecoration(
//                       color: Colors.grey[700],
//                       border: Border.all(color: Theme.of(context).primaryColor),
//                       borderRadius: BorderRadius.only(
//                           topRight: Radius.circular(20.0),
//                           bottomLeft: Radius.circular(20.0)),
//                     ),
//                     alignment: Alignment.center,
//                     child: Text("FILIPINA",
//                         style: TextStyle(
//                           fontSize: 20,
//                           color: Colors.white,
//                         )),
//                   ),
//                 ],
//               ),
//             )
//           ],
//         ),

//         // ),
//       ),
//     );
//   }
// }
