import 'package:flutter/material.dart';

import 'screens/input_page.dart';

void main() {
  runApp(BIMCalculator());
}

class BIMCalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.white,
        scaffoldBackgroundColor: Color(0xffF8FAE5),
      ),
      home: InputPage(),
    );
  }
}
