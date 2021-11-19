import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Newapp',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ), // ThemeData
        home: MyHomePage()); 
        //materialApp
  }
}

class MyhomePage extends StatelessWidget { 
  const MyhomePage ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
title: const Text('Text over image'),
      ),
      body: Stack( children: <Widget>[
     image.network('https://images.unsplash.com/photo-1611666163369-6f30fc74bedd?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8YWZyaWNhbiUyMGxhZHl8ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80')  
     
    );
  }
}