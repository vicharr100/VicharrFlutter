import 'package:flutter/material.dart';
import 'package:vicharr/homescreen/home.dart';
// import 'package:uicomponents/main_screen.dart';
// import 'package:uicomponents/screens/feedpage.dart';

class StoryTopBar extends StatelessWidget {
  const StoryTopBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      shadowColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context, MaterialPageRoute(builder: (context)=> const FeedPage()));
          },
          icon: const Icon(
            Icons.close,
            color: Colors.black,
          ),
        ),
        title: const Row(
          children: [
            CircleAvatar(
              radius: 15,
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHlndQobOfYVU-L__1XfuWazeiwN-lQbYjMA&usqp=CAU'),
            ),
            Text('  Roman Sharma',  style: TextStyle(fontSize: 16, fontWeight:FontWeight.w500, color: Colors.black),),
          ],
        ),
        
        );

  }
}