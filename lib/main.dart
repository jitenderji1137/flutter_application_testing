import 'package:flutter/material.dart';

void main() {
  runApp(FreeNetflix());
}

class FreeNetflix extends StatelessWidget {
  const FreeNetflix({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text('Gadar'),
          ),
        )
      )
    );
  }
}
