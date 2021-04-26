import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class body extends StatefulWidget {
  @override
  _bodyState createState() => _bodyState();
}

class _bodyState extends State<body> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(left: 10.0),
              child: Text(
                "Setting & Privacy ",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              child: Text(
                ".",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                  fontSize: 30.0,
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10.0,
        ),
        Container(
          padding: EdgeInsets.only(left: 10.0),
          child: Text(
            "Account",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
          ),
        ),
      ],
    );
  }
}

class list extends StatefulWidget {
  @override
  _listState createState() => _listState();
}

class _listState extends State<list> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 580,
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.vertical,
        children: [
          ListTile(
            visualDensity: VisualDensity(horizontal: -4, vertical: 0),
            leading: Icon(Icons.account_circle),
            title: Text('Manage My Account'),
            onTap: () {},
            minLeadingWidth: 5,
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: -4, vertical: 0),
            leading: Icon(Icons.privacy_tip_outlined),
            title: Text('Privacy and Safety'),
            onTap: () {},
            minLeadingWidth: 5,
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: -4, vertical: 0),
            leading: Icon(Icons.share),
            title: Text('Share Profile'),
            onTap: () {},
            minLeadingWidth: 5,
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: -4, vertical: 0),
            leading: Icon(Icons.qr_code),
            title: Text('Scan Code'),
            onTap: () {},
            minLeadingWidth: 5,
          ),
          Divider(),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              "GENERAL",
              style: TextStyle(color: Colors.black38),
            ),
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: -4, vertical: 0),
            leading: Icon(Icons.star_border),
            title: Text('Theme'),
            onTap: () {},
            minLeadingWidth: 5,
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: -4, vertical: 0),
            leading: Icon(Icons.notification_important_outlined),
            title: Text('Push notification'),
            onTap: () {},
            minLeadingWidth: 5,
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: -4, vertical: 0),
            leading: Icon(Icons.language),
            title: Text('Language'),
            onTap: () {},
            minLeadingWidth: 5,
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: -4, vertical: 0),
            leading: Icon(Icons.data_usage_sharp),
            title: Text('Data Saver'),
            onTap: () {},
            minLeadingWidth: 5,
          ),
          Divider(),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              "SUPPORT",
              style: TextStyle(color: Colors.black38),
            ),
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: -4, vertical: 0),
            leading: Icon(Icons.receipt),
            title: Text('Report A Problem'),
            onTap: () {},
            minLeadingWidth: 5,
          ),
          Divider(),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              "ABOUT",
              style: TextStyle(color: Colors.black38),
            ),
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: -4, vertical: 0),
            leading: Icon(Icons.receipt),
            title: Text('privacy Policy'),
            onTap: () {},
            minLeadingWidth: 5,
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: -4, vertical: 0),
            leading: Icon(Icons.local_police_sharp),
            title: Text('Terms of Use'),
            onTap: () {},
            minLeadingWidth: 5,
          ),
        ],
      ),
    );
  }
}
