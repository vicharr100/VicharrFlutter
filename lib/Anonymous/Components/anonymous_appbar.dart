import 'package:flutter/material.dart';

class AnonmousAppBar{
  static AppBar appBar(){
    return AppBar(
      backgroundColor: const Color.fromRGBO(13, 13, 13, 1),
      foregroundColor: Colors.white,
      shadowColor: Colors.white,
      title: Image.asset("assets/images/Vicharr.png", height: 20,),
      centerTitle: true,
      actions:  [
      IconButton(onPressed: () {
         
       }, icon:const CircleAvatar(radius: 60, backgroundImage: NetworkImage("https://cdn.pixabay.com/photo/2018/08/28/12/41/avatar-3637425_640.png"),))
      ],
    );

  }
}