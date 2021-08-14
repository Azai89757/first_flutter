import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  Homepage({Key key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {

  List newlist=List();

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: this.newlist.map((value){
              return ListTile(
                title: Text(value, textAlign: TextAlign.center, style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                subtitle: Text('Mr.KEN',textAlign: TextAlign.center),
              );
            }).toList()
        ),
        SizedBox(height: 20,),
        RaisedButton(
          child: Text('press'),
          onPressed: (){
            setState((){
              this.newlist.add('May I speak to');
            });
          }
        ),
      ],
    );
  }
}
