
import 'package:flutter/material.dart';
import 'package:sweetness_2022/home_page.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      title: 'Sweetness',
      theme: ThemeData(primarySwatch: Colors.grey),
    );
  }
}




