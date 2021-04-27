import 'package:flutter/material.dart';

class form extends StatefulWidget {
  @override
  _formState createState() => _formState();
}

class _formState extends State<form> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: const BorderRadius.all(
                  Radius.circular(20.0),
                ),
              ),
              filled: true,
              hintStyle: new TextStyle(color: Colors.grey[600]),
              hintText: "User name",
              fillColor: Colors.white,
              prefixIcon: Padding(
                padding: EdgeInsets.only(top: 1), // add padding to adjust icon
                child: Icon(Icons.person),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5),
          ),
          TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: const BorderRadius.all(
                  Radius.circular(20.0),
                ),
              ),
              filled: true,
              hintStyle: new TextStyle(color: Colors.grey[600]),
              hintText: "Full name",
              fillColor: Colors.white,
              prefixIcon: Padding(
                padding: EdgeInsets.only(top: 1), // add padding to adjust icon
                child: Icon(Icons.person),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5),
          ),
          TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: const BorderRadius.all(
                  Radius.circular(20.0),
                ),
              ),
              filled: true,
              hintStyle: new TextStyle(color: Colors.grey[600]),
              hintText: "Email address",
              fillColor: Colors.white,
              prefixIcon: Padding(
                padding: EdgeInsets.only(top: 1), // add padding to adjust icon
                child: Icon(Icons.email_outlined),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5),
          ),
          TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: const BorderRadius.all(
                  Radius.circular(20.0),
                ),
              ),
              filled: true,
              hintStyle: new TextStyle(color: Colors.grey[600]),
              hintText: "Phone number",
              fillColor: Colors.white,
              prefixIcon: Padding(
                padding: EdgeInsets.only(top: 1), // add padding to adjust icon
                child: Icon(Icons.phone),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5),
          ),
          TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: const BorderRadius.all(
                  Radius.circular(20.0),
                ),
              ),
              filled: true,
              hintStyle: new TextStyle(color: Colors.grey[600]),
              hintText: "Location",
              fillColor: Colors.white,
              prefixIcon: Padding(
                padding: EdgeInsets.only(top: 1), // add padding to adjust icon
                child: Icon(Icons.location_city),
              ),
            ),
          ),
          //////////////////////////////////////Button////////////////////////////
          Padding(
            padding: EdgeInsets.all(10),
          ),
          // ignore: deprecated_member_use
          Container(
            width: double.infinity,
            // ignore: deprecated_member_use
            child: MaterialButton(
              height: 58,
              minWidth: 340,
              shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(12)),
              onPressed: () {},
              child: Text(
                "UPDATE",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                ),
              ),
              color: Color(0xE9F60B69),
            ),
          ),
        ],
      ),
    );
  }
}
