import 'package:flutter/material.dart';
import '../main.dart';
import 'tabs/image.dart';
import 'tabs/Home.dart';
import 'tabs/Info.dart';

class Myhome extends StatefulWidget {
  Myhome({Key key}) : super(key: key);

  @override
  _MyhomeState createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> {
  int _currentIndex = 1;
  List _pageList= [
    ImagePage(),
    Homepage(),
    InfoPage()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
           title: Text('Nobody :'),
           centerTitle: true
         ),
        body: this._pageList[this._currentIndex],
        bottomNavigationBar: BottomNavigationBar(
        currentIndex: this._currentIndex,

        onTap: (int index){
          setState((){
            this._currentIndex = index;
          });
        },
        fixedColor: Colors.pink,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.image),title:Text('圖片')),
          BottomNavigationBarItem(icon: Icon(Icons.home),title: Text('首頁')),
          BottomNavigationBarItem(icon: Icon(Icons.info),title: Text('資訊'))
          ], 
        ),
       );
  }
}
