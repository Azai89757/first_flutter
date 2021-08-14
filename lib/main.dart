import 'package:flutter/material.dart';
import 'pages/tab.dart';
void main()=>runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Myhome(),
      theme: ThemeData(
        
          primarySwatch: Colors.green
       ),
    );
  }
}