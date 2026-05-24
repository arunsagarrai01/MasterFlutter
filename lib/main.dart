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
        Container(
      width: 300,
          height: 300,
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            color: Colors.red
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
          child: Image.asset("./Image/LordShiva.jpg"),))
      ]),
      /*body: Column(children: [
        Text("My name is Arun Sagar Rai"),
        CircleAvatar(child: Text("A")),
        Container(
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(20),
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            color: Colors.pink,
            borderRadius: BorderRadius.circular(20.0)
          ),
          child: Text("Arun", style: TextStyle(fontSize: 20),),
        )// Container
      ],)*/
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




