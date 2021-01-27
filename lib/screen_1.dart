import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            Expanded(
              child: FlatButton(
                onPressed: () {},
                child: Container(
                  child: Text("Length"),
                ),
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {},
                child: Container(
                  child: Text("Mass"),
                ),
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {},
                child: Container(
                  child: Text("Volume"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
