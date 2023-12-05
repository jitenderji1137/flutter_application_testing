import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
      ),
      body: Material(
        child: Container(
          child: Center(
            child: Text('Jitender'),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
