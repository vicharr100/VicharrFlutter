import 'package:flutter/material.dart';

class AppbarComponent{
  static AppBar appBar(){
    return AppBar(
      backgroundColor: Colors.white,
      shadowColor: Colors.white,
      title: Image.asset("assets/images/Vicharr.png", height: 20,),
      centerTitle: true,
      actions:  [
       IconButton(onPressed: () {
         
       }, icon: const Icon(Icons.search, )),

       IconButton(onPressed: () {
         
       }, icon: Image.asset('assets/images/Message.png'))
      ],
    );

  }
}