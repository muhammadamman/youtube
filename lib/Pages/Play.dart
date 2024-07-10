import 'package:flutter/material.dart';

class Play extends StatefulWidget {
  const Play({super.key});

  @override
  State<Play> createState() => _PlayState();
}

class _PlayState extends State<Play> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        "Play",
        style: TextStyle(fontSize: 45),
      )),
    );
  }
}
