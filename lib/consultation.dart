import 'package:flutter/material.dart';

class consultation extends StatefulWidget {
  const consultation({Key? key}) : super(key: key);

  @override
  _consultationState createState() => _consultationState();
}

class _consultationState extends State<consultation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
        title: Text("Consultation"),
      ),
    );
  }
}
