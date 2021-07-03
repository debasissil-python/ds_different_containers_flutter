import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

/*https://medium.com/flutter-community/flutter-layout-cheat-sheet-5363348d037e*/

/*THIS CODE CONTAINS HOW TO BUILT ONE CONTAINER AND PLACE A TEXT*/

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.greenAccent,
//         body: SafeArea(
//           child: Center(
//             child: Container(
//               height: 300,
//               width: 300,
//               margin: EdgeInsets.all(50),
//               //symmetric(horizontal: 40, vertical: 40),
//               //EdgeInsets.fromLTRB(55, 80, 5, 10),
//               //padding: EdgeInsets.all(60),
//               child: Center(
//                 child: Text(
//                   'Hallo I am Your Virtual Assistant. \nTell me How I can be of Your Help',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 14,
//                   ),
//                   //textAlign: TextAlign.center,
//                 ),
//               ),
//               color: Colors.green,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

/* THIS CODE CONTAINS HOW TO BUILT MULTIPLE CONTAINERS USING COLUMN*/

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.lightBlueAccent,
//         body: SafeArea(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             //mainAxisSize: MainAxisSize.max,
//             //verticalDirection: VerticalDirection.up,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//
//             children: [
//               Container(
//                 color: Colors.red,
//                 height: 100,
//                 width: 150,
//                 //child: Center(
//                 child: Center(
//                   child: Text(
//                     'CONTAINER 1',
//                     style: TextStyle(color: Colors.white, fontSize: 10),
//                     textAlign: TextAlign.center,
//                     textScaleFactor: 2,
//                   ),
//                 ),
//               ),
//               Container(
//                 color: Colors.yellow,
//                 height: 100,
//                 width: 150,
//                 //child: Center(
//                 child: Center(
//                   child: Text(
//                     'CONTAINER 2',
//                     style: TextStyle(color: Colors.deepPurple, fontSize: 10),
//                     textAlign: TextAlign.center,
//                     textScaleFactor: 2,
//                   ),
//                 ),
//               ),
//               Container(
//                 color: Colors.brown,
//                 height: 100,
//                 width: 150,
//                 //child: Center(
//                 child: Center(
//                   child: Text(
//                     'CONTAINER 3',
//                     style: TextStyle(color: Colors.lime, fontSize: 10),
//                     textAlign: TextAlign.center,
//                     textScaleFactor: 2,
//                   ),
//                 ),
//               ),
//               Container(
//                 color: Colors.greenAccent,
//                 height: 100,
//                 width: 150,
//                 //child: Center(
//                 child: Center(
//                   child: Text(
//                     'CONTAINER 4',
//                     style: TextStyle(fontSize: 10),
//                     textAlign: TextAlign.center,
//                     textScaleFactor: 2,
//                   ),
//                 ),
//               ),
//               Container(
//                 color: Colors.blue,
//                 height: 100,
//                 width: 150,
//                 //child: Center(
//                 child: Center(
//                   child: Text(
//                     'CONTAINER 5',
//                     style: TextStyle(fontSize: 10),
//                     textAlign: TextAlign.center,
//                     textScaleFactor: 2,
//                   ),
//                 ),
//               ),
//               //),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

/* THIS CODE CONTAINS HOW TO BUILT MULTIPLE CONTAINERS USING ROW*/

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Row(
//             //mainAxisSize: MainAxisSize.max,
//
//             //mainAxisAlignment: MainAxisAlignment.end,
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//
//             crossAxisAlignment: CrossAxisAlignment.baseline,
//             textBaseline: TextBaseline.alphabetic,
//             //crossAxisAlignment: CrossAxisAlignment.stretch,
//             //crossAxisAlignment: CrossAxisAlignment.center,
//
//             children: [
//               Container(
//                 color: Colors.redAccent,
//                 height: 100,
//                 width: 100,
//                 child: Center(
//                   child: Text(
//                     'Container 1',
//                     textAlign: TextAlign.right,
//                   ),
//                 ),
//               ),
//
//               //It Gives a specific gap between containers
//               SizedBox(height: 50.0),
//               Container(
//                 color: Colors.lime,
//                 height: 100,
//                 width: 100,
//                 child: Text(
//                   'Container 2',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(fontSize: 16),
//                 ),
//               ),
//               Container(
//                 color: Colors.blue,
//                 height: 100,
//                 width: 100,
//                 child: Text(
//                   'Container 3',
//                   textAlign: TextAlign.start,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

/*THIS CODE CONTAINS HOW TO BUILD APPBAR , BODY AND A CONTAINER*/

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.greenAccent,
//         appBar: AppBar(
//           backgroundColor: Colors.lightGreen,
//           centerTitle: true,
//           title: Text('Hallo'),
//           foregroundColor: Colors.red,
//           shadowColor: Colors.blue,
//         ),
//         body: Center(
//           child: Container(
//             child: Center(
//               child: Text(
//                 'How are You All \nGood to see You',
//                 style: TextStyle(fontSize: 20),
//                 textAlign: TextAlign.center,
//                 textScaleFactor: 2,
//               ),
//             ),
//             color: Colors.lime,
//             height: 300,
//             width: 300,
//           ),
//         ),
//       ),
//     );
//   }
// }

/* THIS PAGE SHOWS HOW ROWS AND COLUMNS WORK - start, center, end, colors in row, colors in column, body color*/

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.red,
//         body: SafeArea(
//           child: Container(
//             color: Colors.limeAccent,
//             child: /*Row */ Column(
//               mainAxisAlignment: MainAxisAlignment.end,
//               children: <Widget>[
//                 Icon(Icons.star, size: 80),
//                 Icon(Icons.star, size: 80),
//                 Icon(Icons.star, size: 80),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

/*CHALLANGE PROJECT BY ANGELA*/

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            //crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.red,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.blueGrey[800],
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.lime,
                    ),
                  ],
                ),
              ),
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
