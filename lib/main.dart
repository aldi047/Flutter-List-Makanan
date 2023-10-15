import 'package:flutter/material.dart';
import 'package:studi_kasus_2/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('List Kuliner'),
        ),
        body: HomePage(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
