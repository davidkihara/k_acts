import 'package:flutter/material.dart';
import 'package:k_acts/screens/welcome/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kenya-Acts',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const Welcome(),
    );
  }
}
