import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/assurance.dart';
import 'package:flutter_application_2/carie.dart';
import 'package:flutter_application_2/consultation.dart';
import 'package:flutter_application_2/message.dart';
import 'package:flutter_application_2/note.dart';
import 'package:flutter_application_2/profile.dart';
import 'package:flutter_application_2/settings.dart';
import 'package:flutter_application_2/soins.dart';

class scrollables2 extends StatefulWidget {
  const scrollables2({Key? key}) : super(key: key);

  @override
  _scrollables2State createState() => _scrollables2State();
}

class _scrollables2State extends State<scrollables2> {
  get onTap => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
        title: Text("Ma Santé d'Abord"),
        actions: [
          PopupMenuButton(
            icon: Icon(Icons.more_vert),
            itemBuilder: (context) => [
              // PopupMenuItem(
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     children: [
              //       Text(
              //         "Settings",
              //         style: TextStyle(fontSize: 25),
              //       ),
              //       Icon(
              //         Icons.settings,
              //         color: Colors.blueAccent,
              //       )
              //     ],
              //   ),
              // ),
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
      body: SingleChildScrollView(
        child: Column(
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
                  Container(
                    width: 260,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        image: DecorationImage(
                            image: AssetImage("vato/images/logo.png"),
                            fit: BoxFit.fill),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
            ),
            Container(
              height: 510,
              decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30),
                      topLeft: Radius.circular(30))),
              child: Column(
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        splashColor: Colors.grey,
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (BuildContext context) {
                                return soins();
                              },
                            ),
                          );
                        },
                        child: Container(
                          width: 180,
                          height: 230,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            children: [
                              Image.asset(
                                "vato/images/img2.png",
                                height: 170,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                "Soins de santé",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.blueAccent,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (BuildContext context) {
                                return carie();
                              },
                            ),
                          );
                        },
                        child: Container(
                          width: 180,
                          height: 230,
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
                              SizedBox(
                                height: 40,
                              ),
                              Text(
                                "Carie dentaire",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.blueAccent,
                                    fontWeight: FontWeight.bold),
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
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (BuildContext context) {
                                return assurance();
                              },
                            ),
                          );
                        },
                        child: Container(
                          width: 180,
                          height: 230,
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
                              SizedBox(
                                height: 40,
                              ),
                              Text(
                                "Assurance",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.blueAccent,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (BuildContext context) {
                                return consultation();
                              },
                            ),
                          );
                        },
                        child: Container(
                          width: 180,
                          height: 230,
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
                              SizedBox(
                                height: 40,
                              ),
                              Text(
                                "Consultation",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.blueAccent,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
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
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  image: DecorationImage(
                      image: AssetImage("vato/images/img9.png"),
                      fit: BoxFit.fill)),
              child: Text(
                "Ma Santé d'Abord",
                style: TextStyle(color: Colors.black, fontSize: 24),
              ),
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text("Envoyez un email"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return message();
                    },
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text("Profile"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return profile();
                    },
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.note),
              title: Text("Notes"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return note();
                    },
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return settings();
                    },
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
