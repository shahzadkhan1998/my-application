import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_1/Design/body.dart';

class Privacy extends StatefulWidget {
  @override
  _PrivacyState createState() => _PrivacyState();
}

class _PrivacyState extends State<Privacy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        backgroundColor: Colors.white,
        title: new Row(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              child: IconButton(
                  icon: Icon(Icons.arrow_back_ios, color: Colors.black),
                  onPressed: () {}),
            ),
            Flexible(fit: FlexFit.tight, child: SizedBox()),
            Container(
              child: IconButton(
                  icon: Icon(Icons.exit_to_app, color: Colors.black),
                  onPressed: () {}),
            ),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          body(),
          list(),
        ],
      ),
    );
  }
}
