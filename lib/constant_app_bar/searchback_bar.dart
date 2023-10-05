import 'package:flutter/material.dart';

class SearchbackBar {
  static AppBar appBar() {
    return AppBar(
      backgroundColor: Colors.white,
      shadowColor: Colors.white,
      title: TextField(
        decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
              borderSide: const BorderSide(color: Colors.black),
            ),
            constraints: const BoxConstraints(maxHeight: 40),
            hintText: 'Search...',
            hintStyle: const TextStyle(fontSize: 18),
            contentPadding: const EdgeInsets.only(bottom: 10),
            prefixIcon: const Icon(Icons.search),
            suffixIcon:
                IconButton(onPressed: () {}, icon: const Icon(Icons.clear))),
        onChanged: (value) {},
      ),
      leading: IconButton(
        onPressed: () {},
        icon: const Icon(Icons.arrow_back),
      ),
    );
  }
}
