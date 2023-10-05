import 'package:flutter/material.dart';

class BarWithBackButton{
  static AppBar appBar(){
    return AppBar(
      backgroundColor: Colors.white,
      shadowColor: Colors.white,
      leading: IconButton(onPressed: () {
        
      },
      icon:const  Icon(Icons.arrow_back),
      ),
      
      
    );

  }
}