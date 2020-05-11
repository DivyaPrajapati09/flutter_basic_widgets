import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[Text('Text1'), Text('Text2'), Text('Text3')],
              ),
              Row(
                children: <Widget>[Text('Text4'), Text('Text5'), Text('Text6')],
              )
            ],
          ),
        ),
    );
  }
}
