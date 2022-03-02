import 'dart:ui';

import 'package:flutter/material.dart';

class ViewByCategory extends StatefulWidget {
  const ViewByCategory({Key? key}) : super(key: key);

  @override
  _ViewByCategoryState createState() => _ViewByCategoryState();
}

class _ViewByCategoryState extends State<ViewByCategory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "View Acts by Category",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
        elevation: 0,
      ),
      backgroundColor: Colors.greenAccent,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SafeArea(
          child: GridView.count(
            crossAxisCount: 4,
            children: [
              GestureDetector(
                onTap: () {
                  print("A");
                },
                child: const Card(
                  shadowColor: Colors.transparent,
                  elevation: 10,
                  child: Center(
                      child: Text(
                    "A",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  )),
                ),
              ),
              GestureDetector(
                onTap: () {
                  print("B");
                },
                child: const Card(
                  shadowColor: Colors.transparent,
                  elevation: 10,
                  child: Center(
                      child: Text(
                    "B",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  )),
                ),
              ),
              GestureDetector(
                onTap: () {
                  print("C");
                },
                child: const Card(
                  shadowColor: Colors.transparent,
                  elevation: 10,
                  child: Center(
                      child: Text(
                    "C",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  )),
                ),
              ),
              GestureDetector(
                onTap: () {
                  print("D");
                },
                child: const Card(
                  shadowColor: Colors.transparent,
                  elevation: 10,
                  child: Center(
                      child: Text(
                    "D",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
