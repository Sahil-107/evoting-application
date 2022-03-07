import 'package:flutter/cupertino.dart';
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
          Center(child: Image(image: AssetImage("assets/icons/logo.png"))),
          SizedBox(height: 20),
          Text("1-How to use E-Matdaan?",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 18,
                  fontWeight: FontWeight.bold)),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Text(
                "E-Matdaan is an Internet voting app where you can run transparent and secure elections. To cast your vote in a given election, you need to have its unique access code."),
          ),
          SizedBox(height: 30),
          Text("2-How to create Election?",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 18,
                  fontWeight: FontWeight.bold)),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Text(
                "You can create and run elections as a user. You need to be logged in and identified as a user in order to create and tun elections. To create an election, get to the homepage ans click on \"Create new Election\", then the appropriate page will come up and you will be required to fill some informations about the elections and confirm it."),
          ),
          SizedBox(height: 30),
          Text("3-How to cast my vote?",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 18,
                  fontWeight: FontWeight.bold)),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Text(
                "To cast your vote, you need to hace first of all the election access code. Then paste it in the provided input box (Home Screen) and click on validate. Wait few seconds ans the page of vote cast will come up. finally make your choice and confirm."),
          ),
          SizedBox(height: 30),
        ]),
      ),
    );
  }
}
