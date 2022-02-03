import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class message extends StatefulWidget {
  const message({Key? key}) : super(key: key);

  @override
  _messageState createState() => _messageState();
}

class _messageState extends State<message> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
        title: Text("Message"),
      ),
      body: Form(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                keyboardType: TextInputType
                    .emailAddress, // Use email input type for emails.
                decoration: new InputDecoration(
                    hintText: 'me@example.com', labelText: 'Adresse email'),
              ),
              TextFormField(
                obscureText: true, // Use secure text for passwords.
                decoration: new InputDecoration(
                    hintText: '*******', labelText: 'Mot de passe'),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 100,
                color: Colors.amber,
                child: TextFormField(
                  obscureText: false, // Use secure text for passwords.
                  decoration: new InputDecoration(
                      hintText: 'Saisissez un message', labelText: 'Message'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
