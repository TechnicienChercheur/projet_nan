import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class scrollables extends StatefulWidget {
  const scrollables({Key? key}) : super(key: key);

  @override
  _scrollablesState createState() => _scrollablesState();
}

class _scrollablesState extends State<scrollables>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      // appBar: AppBar(
      //   elevation: 0,
      //   backgroundColor: Colors.blueAccent,
      // ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Bienvenue Sur",
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
              Text(
                "MaSantéd'Abord",
                style: TextStyle(color: Colors.redAccent, fontSize: 30),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 285,
                height: 45,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          Colors.yellow,
                          Colors.white,
                        ]),
                    borderRadius: BorderRadius.circular(6)),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shadowColor: Colors.transparent,
                      primary: Colors.transparent),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Text(
                        "Cliquez pour commencer",
                        style: TextStyle(color: Colors.blueAccent),
                      ),
                      Icon(
                        Icons.arrow_forward_sharp,
                        color: Colors.blueAccent,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
