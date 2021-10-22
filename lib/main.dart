import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text("AppBar"),
          backgroundColor: Colors.brown,
        ),
        body: SafeArea(
            child: Column(
              //mainAxisSize:MainAxisSize.min,
              verticalDirection: VerticalDirection.up,
             // crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Container(
                height: 100.0,
                width: 100.0,
                margin: EdgeInsets.only(left: 50.0),
                padding: EdgeInsets.all(20.0),
                color: Colors.green,
                alignment: Alignment.center,
                child: Text(
                  'Hello',
                )),
            Container(
                height: 100.0,
                width: 300.0,
                margin: EdgeInsets.only(left: 50.0),
                padding: EdgeInsets.all(20.0),
                color: Colors.red,
                alignment: Alignment.center,
                child: Text(
                  'Hello',
                )),
            Container(

                height: 100.0,
                width: 300.0,
                margin: EdgeInsets.only(left: 50.0),
                padding: EdgeInsets.all(20.0),
                color: Colors.white,
                alignment: Alignment.center,
                child: Text(
                  'Hello',
                ))

          ],
        ),
        )),
  ));
}
