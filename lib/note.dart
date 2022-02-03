import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class note extends StatefulWidget {
  const note({Key? key}) : super(key: key);

  @override
  _noteState createState() => _noteState();
}

class _noteState extends State<note> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
        title: Text("Note"),
      ),
    );
  }
}
