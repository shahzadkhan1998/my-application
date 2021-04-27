import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_1/Design/privacy.dart';

class privacy_inst extends StatefulWidget {
  @override
  _privacy_instState createState() => _privacy_instState();
}

class _privacy_instState extends State<privacy_inst> {
  @override
  void initState() {
    setState(() {
      Timer(
          Duration(seconds: 10),
          () => Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (BuildContext context) => Privacy())));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        backgroundColor: Colors.white,
        title: Text(
          "Privacy Policy",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        automaticallyImplyLeading: true,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onPressed: () {
            // do something
          },
        ),
      ),
      body: privacy_policy(),
    );
  }
}

class privacy_policy extends StatefulWidget {
  @override
  _privacy_policyState createState() => _privacy_policyState();
}

class _privacy_policyState extends State<privacy_policy> {
  var list = [
    "Not everyone knows how to make a Privacy Policy agreement, especially with CCPA or GDPR",
    "or CalOPPA or PIPEDA or Australia's Privacy Act provisions. If you are not a lawyer or",
    "someone who is familiar to Privacy Policies, you will be clueless. Some people might even take",
    "advantage of you because of this. Some people may even extort money from you. These are",
    "some examples that we want to stop from happening to you.",
    "Our Privacy Policy Generator can help you make sure that your business complies with",
    "the law. We are here to help you protect your business, yourself and your customers.",
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(left: 10.0, top: 10.0),
          child: Text(
            "Privacy Policy .",
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 10.0, right: 60.0, top: 20.0),
          child: Center(
            child: RichText(
              text: TextSpan(
                children: <InlineSpan>[
                  for (var string in list)
                    TextSpan(
                      text: string,
                      style: TextStyle(
                        color: Colors.black,
                        height: 1.2,
                      ),
                    ),
                ],
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        Container(
          padding: EdgeInsets.only(left: 10.0, right: 60.0),
          child: Center(
            child: RichText(
              text: TextSpan(
                children: <InlineSpan>[
                  for (var string in list)
                    TextSpan(
                      text: string,
                      style: TextStyle(
                        color: Colors.black,
                        height: 1.2,
                      ),
                    ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
