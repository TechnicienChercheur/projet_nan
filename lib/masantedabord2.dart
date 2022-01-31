import 'package:flutter/material.dart';

class scrollables2 extends StatefulWidget {
  const scrollables2({Key? key}) : super(key: key);

  @override
  _scrollables2State createState() => _scrollables2State();
}

class _scrollables2State extends State<scrollables2> {
  // List<Categories> lesCategories = [

  // ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 7),
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.medical_services_rounded),
              ),
            )
          ],
        ),
        body: Center(
          child: ListView.builder(
              itemCount: 11,
              itemBuilder: (context, i) {
                return ListTile(
                  title: Text("Papa je t'aime $i"),
                );
              }),
        ));
  }
}

// class Categories {
//   String nom;
//   IconData icone;

//   Categories(
//     String nom,
//     IconData icone,
//   ) {
//     this.nom = nom;
//     this.icone = icone;
//   }
// }
