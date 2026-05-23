import 'package:flutter/material.dart';

void main() {
  runApp(const NewApp());
}

class NewApp extends StatelessWidget {
  const NewApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: Text("Arun Sagar Rai"),
          actions: [
            Icon(Icons.home),
            Icon(Icons.search),
            Icon(Icons.heart_broken)
          ],
          leading: CircleAvatar(child: Text("A")),
        ),
      body: Column(children: [
        Text("My name is Arun Sagar Rai"),
        CircleAvatar(child: Text("A")),
        Container(
          width: 300,
          height: 300,
          color: Colors.pink,
        )// Container
      ],)
      /*body: Center(child: Text(
        "Arun Sagar Rai",
        style: TextStyle(
          color: Colors.red,
          fontSize: 50,
          fontWeight: FontWeight.bold,
        ),
      ),)*/
      ),
    );
  }
}




