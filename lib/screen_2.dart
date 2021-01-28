import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  @override
  _Screen2State createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  TextEditingController mycontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        title: Text("Volume"),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 70,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                controller: mycontroller,
                decoration: InputDecoration(
                  labelText: "From",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            RaisedButton(
              padding: EdgeInsets.symmetric(horizontal: 50),
              onPressed: () {
                return showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      content: Text(mycontroller.text),
                    );
                  },
                );
              },
              child: Text('choose unit'),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                controller: mycontroller,
                decoration: InputDecoration(
                  labelText: "To",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            RaisedButton(
              padding: EdgeInsets.symmetric(horizontal: 50),
              onPressed: () {
                return showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      content: Text(mycontroller.text),
                    );
                  },
                );
              },
              child: Text('choose unit'),
            )
          ],
        ),
      ),
    );
  }
}
