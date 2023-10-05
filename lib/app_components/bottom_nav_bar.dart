import 'package:flutter/material.dart';
import 'package:vicharr/Anonymous/anonymous_home.dart';
import 'package:vicharr/create_post/create_post.dart';
import 'package:vicharr/homescreen/home.dart';
import 'package:vicharr/notifications/notifications.dart';
import 'package:vicharr/videoes/videos_mainpage.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      
      selectedItemColor: Colors.blue,
      unselectedItemColor: Colors.black,
      backgroundColor: Colors.white,
      items: [
        BottomNavigationBarItem(
          icon: IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const  FeedPage()));
            },
            icon: Image.asset('assets/images/Bottomhome.png'),
          ),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const  AnonymousHome()));
            },
            icon: Image.asset('assets/images/Anonymous.png'),
          ),
          label: 'Anonymous',
        ),
        BottomNavigationBarItem(
          icon: IconButton(
            onPressed: () {
               Navigator.push(context, MaterialPageRoute(builder: (context)=> const NewPostScreen()));
            },
            icon: Image.asset('assets/images/Plus.png'),
          ),
          label: 'Create',
          
        ),
        BottomNavigationBarItem(
          icon: IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const  VideosPage()));
            },
            icon: Image.asset('assets/images/Videos.png'),
          ),
          label: 'Videos',
        ),
        BottomNavigationBarItem(
          icon: IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const  NotificationPage()));
            },
            icon: Image.asset('assets/images/Notification.png'),
          ),
          label: 'Notifications',
        ),
      ],
      currentIndex: 0,
    );
  }
}
