import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:AppBar(centerTitle: true,title:Column(children: <Widget>[Icon(Icons.ac_unit),Text("ToDo")],),),);
  }
}