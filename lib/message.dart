import 'dart:convert';
import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class message extends StatefulWidget {
  const message({Key? key}) : super(key: key);

  @override
  _messageState createState() => _messageState();
}

class _messageState extends State<message> {
  get title => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
        title: Text("Message"),
      ),
      body: SingleChildScrollView(
        child: Form(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Nom et Prenoms",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
                SizedBox(
                  height: 5,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Entrer votre nom",
                    suffixIcon: Icon(Icons.person),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Text(
                  "Email",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
                SizedBox(
                  height: 5,
                ),
                TextFormField(
                  keyboardType: TextInputType
                      .emailAddress, // Use email input type for emails.
                  decoration: new InputDecoration(
                    border: OutlineInputBorder(),
                    suffixIcon: Icon(Icons.email_outlined),
                    hintText: 'me@example.com',
                    // labelText: 'Adresse email',
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Text(
                  "Objet",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
                SizedBox(
                  height: 5,
                ),
                TextFormField(
                  // obscureText: true, // Use secure text for passwords.
                  decoration: new InputDecoration(
                    border: OutlineInputBorder(),
                    suffixIcon: Icon(Icons.subject),
                    hintStyle: TextStyle(fontSize: 20),
                    hintText: "Entrer l'objet du message",
                    // labelText: "Entrer l'objet du message",
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Text(
                  "Message",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
                SizedBox(
                  height: 5,
                ),
                TextFormField(
                  maxLines: 10,
                  obscureText: false, // Use secure text for passwords.
                  decoration: new InputDecoration(
                    hintStyle: TextStyle(fontSize: 30),
                    border: OutlineInputBorder(),
                    hintText: 'Saisissez un message',
                    // labelText: 'Message',
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Center(
                  child: Container(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Envoyer maintenant",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );

    Future sendEmail({
      required String name,
      required String email,
      required String subject,
      required String message,
    }) async {
      final serviceId = "service_lonx03i";
      final templateId = "template_g2de1dm";
      final userId = "user_NFD1BbgMCtXxgaCc1aeZ1";

      final url = Uri.parse("https://api.emailjs.com/api/v1.0/email/send");
      final response = await http.post(
        url,
        headers: {
          'origin': 'http://localhost',
          'Content-Type': 'application/json',
        },
        body: json.encode({
          'service_id': serviceId,
          'template_id': templateId,
          'user_id': userId,
          'template_params': {
            'user_name': name,
            'user_email': email,
            'user_subject': subject,
            'user_message': message,
          }
        }),
      );

      print(response.body);
    }
    //  buildTextField ({
    //   required String title,
    //   required TextEditingController controller,
    //   int maxLine = 1,
    // });
  }

  void buildTextField(Set set) {}
}
