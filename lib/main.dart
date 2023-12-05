import 'package:flutter/material.dart';
import 'package:flutter_application_testing/Home/HomePage.dart';

void main() {
  runApp(FreeNetflix());
}

class FreeNetflix extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
