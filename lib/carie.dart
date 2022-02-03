import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class carie extends StatefulWidget {
  const carie({Key? key}) : super(key: key);

  @override
  _carieState createState() => _carieState();
}

class _carieState extends State<carie> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
        title: Text("Carie Dentaire"),
      ),
    );
  }
}
