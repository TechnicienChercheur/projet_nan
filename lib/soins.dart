import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class soins extends StatefulWidget {
  const soins({Key? key}) : super(key: key);

  @override
  _soinsState createState() => _soinsState();
}

class _soinsState extends State<soins> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
        title: Text("Soins de Santé"),
      ),
    );
  }
}
