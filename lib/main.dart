import 'package:flutter/material.dart';
import 'package:to_do/Screens/TodoDetail.dart';

import 'Screens/TodoList.dart';

void main() => runApp(ToDo());

class ToDo extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TodoList(),
    );
  }
}


