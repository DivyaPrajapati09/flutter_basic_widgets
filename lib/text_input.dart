import 'package:flutter/material.dart';

class TextInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        margin: EdgeInsets.all(10.0),
        child:TextField(
              autocorrect: true,
              autofocus: true,
              maxLength: 10,
              maxLengthEnforced: true,
              cursorColor: Colors.amberAccent,
              cursorRadius: Radius.circular(2.0),
              enabled: true,
              decoration: InputDecoration(
                  labelText: 'Enter First Name',
                  //hintText: 'Enter text',
                  errorBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(3.0)),
                      borderSide: BorderSide(color: Colors.red),
                      gapPadding: 2.0),
                  contentPadding: EdgeInsets.all(5.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(2.0)),
                    gapPadding: 2.0,
                  )),
              keyboardAppearance: Brightness.light,
              textCapitalization: TextCapitalization.words,
              textAlign: TextAlign.justify,
              textInputAction: TextInputAction.done,
            ),
      )),
    );
  }
}
