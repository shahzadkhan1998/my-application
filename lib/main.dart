import 'package:flutter/material.dart';
import 'package:test_1/Design/privacy.dart';
import 'package:test_1/privacy_instruction/privacy_instr.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: privacy_inst(),
    );
  }
}
