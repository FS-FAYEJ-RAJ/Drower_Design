import 'package:dowertest/drawerhomepage.dart';
import 'package:dowertest/menuitem.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Drower test',
      theme: ThemeData(primaryColor: Colors.blue[500]),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            " Drower Test",
            style: TextStyle(color: Colors.white60, fontSize: 40),
          ),
        ),
        drawer: Drawer(
          child: Container(
            child: Column(
              children:  [
                DrowerHomePage(),
                MenuItems(),
              ],
            ),
          ),
        ),

      ),
    );
  }
}
