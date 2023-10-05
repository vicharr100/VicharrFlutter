import 'package:flutter/material.dart';

class ProfileAppBar {
  static AppBar appBar() {
    return AppBar(
      backgroundColor: Colors.white,
      shadowColor: Colors.white,
      leading: IconButton(
        onPressed: () {},
        icon: const Icon(Icons.arrow_back),
      ),
      
      title: const Center(
        child: Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage("https://media.gettyimages.com/id/1285132706/photo/photo-of-young-curly-girl.jpg?s=170667a&w=gi&k=20&c=vh5-zROhYDARX9aaIgAbnq1r2aZvgi11OjWdD1syMQI="),
              radius: 16,
              backgroundColor: Colors.blueAccent,
            ),
            Text(
              "  Subhojit ",
              style: TextStyle(color: Colors.black,fontSize: 16),
            )
          ],
        ),
      ),
      centerTitle: true,
      actions: [
        IconButton(onPressed: () {
          
        }, icon: Image.asset('assets/images/Message.png'))


      ],
    );
  }
}
