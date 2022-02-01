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
          elevation: 0,
          backgroundColor: Colors.blueAccent,
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
          actions: [
            PopupMenuButton(
              icon: Icon(Icons.more_vert),
              itemBuilder: (context) => [
                PopupMenuItem(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Settings",
                        style: TextStyle(fontSize: 25),
                      ),
                      Icon(
                        Icons.settings,
                        color: Colors.blueAccent,
                      )
                    ],
                  ),
                ),
                PopupMenuItem(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Share",
                        style: TextStyle(fontSize: 25),
                      ),
                      Icon(
                        Icons.share,
                        color: Colors.blueAccent,
                      )
                    ],
                  ),
                ),
                PopupMenuItem(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Learn more",
                        style: TextStyle(fontSize: 25),
                      ),
                      Icon(
                        Icons.info,
                        color: Colors.blueAccent,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding:
                  const EdgeInsets.only(bottom: 9, right: 9, left: 9, top: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "vato/images/img7.png",
                    height: 130,
                  ),
                  Text(
                    "Choisir une catégorie\npour commencer",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              height: 450,
              decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30),
                      topLeft: Radius.circular(30))),
              child: Column(
                children: [
                  SizedBox(
                    height: 40,
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
                        child: Column(
                          children: [
                            Image.asset(
                              "vato/images/img2.png",
                              height: 150,
                            ),
                            Text(
                              "Soins de santé",
                              style: TextStyle(fontSize: 20),
                            )
                          ],
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
                        child: Column(
                          children: [
                            Image.asset(
                              "vato/images/img4.png",
                              height: 150,
                            ),
                            Text(
                              "Carie dentaire",
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),

                        // child: Container(
                        //   height: 80,
                        //   width: 70,
                        //   decoration: BoxDecoration(
                        //     color: Colors.amber,
                        //     // image: DecorationImage(
                        //     //     image: AssetImage(
                        //     //       "vato/images/TikenJah.jpg",
                        //     //     ),
                        //     //     fit: BoxFit.cover),
                        //   ),
                        // ),
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
                        child: Column(
                          children: [
                            Image.asset(
                              "vato/images/img5.png",
                              height: 150,
                            ),
                            Text(
                              "Assurance",
                              style: TextStyle(fontSize: 20),
                            )
                          ],
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
                        child: Column(
                          children: [
                            Image.asset(
                              "vato/images/img6.png",
                              height: 150,
                            ),
                            Text(
                              "Consultation",
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.center,
                  //   children: [
                  //     Container(
                  //       width: 170,
                  //       height: 180,
                  //       decoration: BoxDecoration(
                  //         color: Colors.white,
                  //         borderRadius: BorderRadius.circular(10),
                  //       ),
                  //     ),
                  //     SizedBox(
                  //       width: 20,
                  //     ),
                  //     Container(
                  //       width: 170,
                  //       height: 180,
                  //       decoration: BoxDecoration(
                  //         color: Colors.white,
                  //         borderRadius: BorderRadius.circular(10),
                  //       ),
                  //     ),
                  //   ],
                  // ),
                ],
              ),
            )
          ],
        ));
  }
}
