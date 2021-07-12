import 'package:flutter/material.dart';
import 'package:salam/modules/bmi/bmi_screen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BmiScreen()
    );
  }
}
