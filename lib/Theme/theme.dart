import 'package:flutter/material.dart';

class theme extends StatefulWidget {
  @override
  _themeState createState() => _themeState();
}

class _themeState extends State<theme> {
  List<bool> isSelected;
  @override
  void initState() {
    isSelected = [true, false];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Theme",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
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
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              child: Text(
                "Enable Dark Mode",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10.0),
              child: ToggleButtons(
                // borderColor: Colors.black,
                fillColor: Colors.grey,
                borderWidth: 2,
                selectedBorderColor: Colors.black,
                selectedColor: Colors.white,
                borderRadius: BorderRadius.circular(0),
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      'ON',
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      'OFF',
                    ),
                  ),
                ],
                onPressed: (int index) {
                  setState(() {
                    for (int i = 0; i < isSelected.length; i++) {
                      isSelected[i] = i == index;
                    }
                  });
                },
                isSelected: isSelected,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
