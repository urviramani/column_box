import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("My App",style: TextStyle(color: Colors.deepOrange),),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.lightGreen,
          ),
          Container(
            height: 300,
            width: 300,
            color: Colors.black38,
          ),
        ],
      ),
    ),
  ));
}