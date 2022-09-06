import 'package:flutter/material.dart';
import 'package:project0/constants.dart';
import 'package:project0/views.dart';
import 'constants.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,

      home: View(),
    );
  }
}
