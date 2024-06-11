import 'package:flutter/material.dart';
// import 'package:flutter_lat1/dialog_widget.dart';
// import 'package:flutter_lat1/listview_widget.dart';
// import 'package:flutter_lat1/tabbar_widget.dart';
// import 'package:flutter_lat1/form_widget.dart';
// import 'package:flutter_lat1/home_page.dart';
import 'package:flutter_lat1/tugas1.dart';
// import 'package:flutter_lat1/layouting_example.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Tugas1(),
    );
  }
}
