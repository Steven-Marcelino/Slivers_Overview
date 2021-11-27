// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'ui/Latihan1/Latihan1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Latihan1', debugShowCheckedModeBanner: false, home: Latihan1());
  }
}
