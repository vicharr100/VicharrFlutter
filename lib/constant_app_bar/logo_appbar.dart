import 'package:flutter/material.dart';

class LogoAppBar{
  static AppBar appBar(){
    return AppBar(
      leading: IconButton(onPressed: () {
        
      },
      icon:const  Icon(Icons.arrow_back),
      ),
      backgroundColor: Colors.white,
      shadowColor: Colors.white,
      title: Image.asset("assets/images/Vicharr.png", height: 20,),
      centerTitle: true,
      
    );

  }
}