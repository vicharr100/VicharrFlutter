import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vicharr/Profile_pages/profile_page.dart';
// import 'package:vicharr/Profile_pages/profile_page.dart';

class NovifBar{
  static AppBar appBar(){
    return AppBar(
      backgroundColor: Colors.white,
      foregroundColor: Colors.white,
      shadowColor: Colors.white,
      title: Image.asset("assets/images/Vicharr.png", height: 20,),
      centerTitle: true,
      actions:  [
      IconButton(onPressed: () {
       Get.to(ProfilePage(),
       duration: Duration(milliseconds: 500), 
       transition: Transition.zoom);
       }, icon:const CircleAvatar(radius: 60, backgroundImage: NetworkImage("https://cdn.pixabay.com/photo/2018/08/28/12/41/avatar-3637425_640.png"),))
      ],
    );

  }
}