import 'package:mi_card_flutter/main.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
 class MyApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       home: Scaffold(
         backgroundColor: Colors.blue[200],
         body: SafeArea(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               CircleAvatar(
                 radius: 50.0,
                 backgroundImage: AssetImage('images/download.jpeg')
                 //backgroundImage: NetworkImage('http://staffmobility.eu/sites/default/files/isewtweetbg.jpg'),
               ),
               Text(
                   "Nick-Lemy",
               style: TextStyle(
                 fontFamily: 'Pacifico',
                 fontSize: 40,
                 color: Colors.white,
                 fontWeight: FontWeight.bold
               ),
               ),
               Text(
                   "SOFTWARE ENGINEER",
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold
                    ),
               ),
               SizedBox(
                 height: 20,
                 width: 150,
                 child: Divider(
                   color: Colors.white,
                 ),
               ),
               Card(
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                 child: ListTile(
                   leading: Icon(Icons.phone, color: Colors.teal,),
                   title: Text("+250793246060",
                     style: TextStyle(
                       color: Colors.teal[900],
                       fontFamily: 'Source Sans Pro',
                       fontSize: 20,
                     ),
                   ),

                 )
               ),
               Card(
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                 child: ListTile(
                   leading: Icon(Icons.mail, color: Colors.teal,),
                   title: Text("nicklemykayiranga@gmail.com",
                     style: TextStyle(
                       color: Colors.teal[900],
                       fontFamily: 'Source Sans Pro',
                       fontSize: 20,
                     ),
                   ),
                 )
               )
             ],
           )
           ) ,
         ),
       );
   }
 }
/*
margin: EdgeInsets.only(left: 12),
padding: EdgeInsets.all(20),
margin: EdgeInsets.fromLTRB(20, 14, 15, 4),
margin: EdgeInsets.symmetric(vertical:10 , horizontal:10 ),
*/
