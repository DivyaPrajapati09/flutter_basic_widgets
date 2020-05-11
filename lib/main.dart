import 'package:flutter/material.dart';
import 'package:flutter_basic_widgets/row_column_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RowColumn(),
    );
  }
}
