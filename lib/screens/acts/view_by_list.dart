import 'package:flutter/material.dart';

class ViewByList extends StatefulWidget {
  const ViewByList({Key? key}) : super(key: key);

  @override
  _ViewByListState createState() => _ViewByListState();
}

class _ViewByListState extends State<ViewByList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "View Acts by List",
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
    );
  }
}
