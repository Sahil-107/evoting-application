import 'package:flutter/material.dart';

class Faq extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("FAQ", style: TextStyle(fontSize: 20)),
      ),
      body: Container(
        child: Column(children: [
          SizedBox(height: 30),
          Image(image: AssetImage("assets/icons/logo.png"))
        ]),
      ),
    );
  }
}
