import 'package:custom_point/screens/flag_off_uzbekistan.dart';
import 'package:custom_point/screens/santa_claus.dart';
import 'package:custom_point/screens/smaylik.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Smile(),
    );
  }
}
