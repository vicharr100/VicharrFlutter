import 'package:flutter/material.dart';
// import 'package:vicharr/screens/home.dart';

class PnccgcBar {
  static AppBar appBar() {
    return AppBar(
      leading: IconButton(
        onPressed: () {
          // Navigator.push(context,MaterialPageRoute(builder: (context)=> const FeedPage()));
        },
        icon: const Icon(Icons.arrow_back),
      ),
      backgroundColor: Colors.white,
      shadowColor: Colors.white,
      title: const Text(
        "New Page",
        style: TextStyle(color: Colors.black),
      ),
      centerTitle: true,
    );
  }
}
