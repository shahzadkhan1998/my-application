import 'package:flutter/material.dart';
import 'package:test_1/login/form.dart';

// ignore: camel_case_types
class login_page extends StatefulWidget {
  @override
  _login_pageState createState() => _login_pageState();
}

// ignore: camel_case_types
class _login_pageState extends State<login_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Manage my account",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
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
      body: C_widget(),
    );
  }
}

// ignore: camel_case_types
class C_widget extends StatefulWidget {
  @override
  _C_widgetState createState() => _C_widgetState();
}

// ignore: camel_case_types
class _C_widgetState extends State<C_widget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(40.0),
      child: Column(
        children: <Widget>[
          Center(
            child: Stack(
              children: <Widget>[
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.green,
                          blurRadius: 30.0,
                          spreadRadius: 10.0,
                        )
                      ],
                    ),
                    child: ClipOval(
                      child: Image.network(
                        "https://homepages.cae.wisc.edu/~ece533/images/zelda.png",
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  right: 155, //give the values according to your requirement
                  child: Icon(
                    Icons.camera_alt_outlined,
                    color: Colors.pink,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 40.0,
          ),
          Container(
            child: form(),
          )
        ],
      ),
    );
  }
}
