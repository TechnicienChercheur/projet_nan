import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class assurance extends StatefulWidget {
  const assurance({Key? key}) : super(key: key);

  @override
  _assuranceState createState() => _assuranceState();
}

class _assuranceState extends State<assurance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
        title: Text("Assurance"),
      ),
    );
  }
}
