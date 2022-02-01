import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class scrollables2 extends StatefulWidget {
  const scrollables2({Key? key}) : super(key: key);

  @override
  _scrollables2State createState() => _scrollables2State();
}

class _scrollables2State extends State<scrollables2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
          actions: [Icon(Icons.more_vert_outlined)],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: 630,
              decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30),
                      topLeft: Radius.circular(30))),
              child: Column(
                children: [
                  SizedBox(
                    height: 28,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 170,
                        height: 180,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 170,
                        height: 180,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Container(
                          height: 80,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Colors.amber,
                            // image: DecorationImage(
                            //     image: AssetImage(
                            //       "vato/images/TikenJah.jpg",
                            //     ),
                            //     fit: BoxFit.cover),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 170,
                        height: 180,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 170,
                        height: 180,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 170,
                        height: 180,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 170,
                        height: 180,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
